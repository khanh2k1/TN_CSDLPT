using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using System.Data.SqlClient;
using System.Threading;

namespace tn_csdlpt
{
    public partial class FormLogin : DevExpress.XtraEditors.XtraForm
    {
        private SqlConnection conn_publisher = new SqlConnection();
        private String strCmd = "";
        public FormLogin()
        {
            InitializeComponent();
        }

        private int KetNoi_CSDLGoc()
        {
            // 1 kết nối khi đang mở mà mở nữa sẽ bị lỗi
            if (conn_publisher != null && conn_publisher.State == ConnectionState.Open)
                conn_publisher.Close();
            try
            {
                conn_publisher.ConnectionString = Program.constr_publisher;
                conn_publisher.Open();
                return 1;
            }
            catch (Exception e)
            {
                MessageBox.Show("Lỗi kết nối\n" + e.Message);
                return 0;
            }
        }

        private void LayDSPM(String cmd)
        {
            DataTable dt = new DataTable();

            if (conn_publisher.State == ConnectionState.Closed) conn_publisher.Open();
            SqlDataAdapter da = new SqlDataAdapter(cmd, conn_publisher);
            da.Fill(dt);
            
            // đóng kết nối lại khi lấy xong dữ liệu
            conn_publisher.Close();

            // đưa dữ liệu vào datasource của combobox
            Program.bdsDSPM.DataSource = dt;

            // liên kết dữ liệu vào comboBox Cơ sở
            cbCoSo.DataSource = Program.bdsDSPM;
            cbCoSo.DisplayMember = "TENCS";
            cbCoSo.ValueMember = "TENSERVER";
        }

        private void login_Load(object sender, EventArgs e)
        {
           
            edtUsername.Text = "LDK2K1";
            edtPassword.Text = "1";

            rbGV.Checked = true;
            try
            {
                if (KetNoi_CSDLGoc() == 0) return;
                LayDSPM("SELECT * FROM V_DS_COSO");
                // Mặc định cho servername là cơ sở 1
                cbCoSo.SelectedIndex = 0;
                Program.serverName = cbCoSo.SelectedValue.ToString();

            }
            catch (Exception a)
            {
                MessageBox.Show("Không thể kết nối tới Database! " + a.Message, "", MessageBoxButtons.OK);
            }
        }



        // nút đăng nhập khi nhập xong username và pw
        private void btnDangNhap_Click(object sender, EventArgs e)
        {
            if (edtUsername.Text.Trim() == "" || edtPassword.Text.Trim() == "")
            {
                MessageBox.Show("Tài khoản và mật khẩu không hợp lệ", "", MessageBoxButtons.OK);
                return;
            }
            
            
            // user chọn quyền giảng viên
            if(Program.mRole==0)
            {
                // User đã nhập loginame và password của server để tạo chuỗi kết nối đến server và gọi SP để kiểm tra maGV
                // kết nối thành công == 1

                Program.mlogin = edtUsername.Text;
                Program.password = edtPassword.Text;

                if (Program.KetNoi() == 1)
                {
                    // KIỂM TRA MaGV
                    strCmd = "EXEC SP_LAY_TT_DANGNHAP_GV '" + Program.mlogin + "'";

                    Program.formMain.ribbonPageBaoCao.Visible = true;
                    Program.formMain.ribbonPageQuanLy.Visible = true;
                }
                // kết nối thất bại == 0
                else
                {
                    MessageBox.Show("Vui lòng xem lại user name và password\n", "Lỗi đăng nhập", MessageBoxButtons.OK);
                    return;
                }
            }
            // user chọn quyền sinh viên
            if (Program.mRole == 1)
            {
                Program.mlogin = Program.loginNameServerForStudent;
                Program.password = Program.passwordServerForStudent;

                Program.username = edtUsername.Text;
                Program.passwordSV = edtPassword.Text;

                // User đã nhập loginame và password của server để tạo chuỗi kết nối đến server và gọi SP để kiểm tra maSV
                if (Program.KetNoi() == 1)
                {
                    // KIỂM TRA MaGV
                    strCmd = "EXEC SP_KTSV_DANGNHAP '" + Program.username + "', '" + Program.passwordSV + "'";
                }else
                {
                    return;
                }
                
            }

            Program.myReader = Program.ExecSqlDataReader(strCmd);

            // Nếu câu truy vấn không có kết quả
            if (Program.myReader == null)
            {
                return;
            }

            // nếu tồn tại mã gv thì đọc 
            Program.myReader.Read();


            try
            {
                // kiểm tra username có null hay không 
                Program.username = Program.myReader.GetString(0);
                if (Convert.IsDBNull(Program.username))
                {
                    MessageBox.Show("Login không có quyền truy cập dữ liệu", "", MessageBoxButtons.OK);
                    return;
                }
                // không null
                Program.mHoten = Program.myReader.GetString(1);
                Program.mGroup = Program.myReader.GetString(2);
                // dùng xong thì đóng kết nối 
                Program.myReader.Close();
                
                Program.formMain.txtUsername.Text = Program.username.ToUpper();
                Program.formMain.txtHoTen.Text = Program.mHoten;
                Program.formMain.txtGroup.Text = Program.mGroup;
                Thread.Sleep(500);
                //Program.formMain.Show();

            }
  
            
            catch (Exception ex)
            {
                MessageBox.Show("Tài khoản hoặc mật khẩu không hợp lệ \n Vui long kiem tra lại \n" + ex.Message, "", MessageBoxButtons.OK);
                return;
            }

        }

        private void FormLogin_FormClosed(object sender, FormClosedEventArgs e)
        {
            
        }

        // khi mà nút đăng nhập được thực hiện thì sẽ thực hiện các hành động checkedChanged trước
        private void rbGV_CheckedChanged(object sender, EventArgs e)
        {
            // User chọn đăng nhập theo quyền Giảng viên
            
            Program.mRole = 0;
            MessageBox.Show("Hello Giang viên!!!" + Program.mRole);

        }

        // khi mà nút đăng nhập được thực hiện thì sẽ thực hiện các hành động checkedChanged trước
        private void rbSV_CheckedChanged(object sender, EventArgs e)
        {
            
            Program.mRole = 1;
            MessageBox.Show("Hello Sinh viên!!!" + Program.mRole);
        }

        private void cbCoSo_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                Program.serverName = cbCoSo.SelectedValue.ToString();
                MessageBox.Show(Program.serverName);
            }
            catch(Exception)
            {
                
            }
        }

        
    }
}