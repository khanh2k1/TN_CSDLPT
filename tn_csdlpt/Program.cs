using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;
using DevExpress.UserSkins;
using DevExpress.Skins;
using System.Data.SqlClient;
using System.Data;

namespace tn_csdlpt
{

    /*
    * Lý do bắt buộc phải viết biến tại đây là chỉ khi ta mở form
    * thì các biến nằm trong form đó mới hình thành, dù biến đó có tầm hoạt 
    * động toàn dự án nhưng khi cái form nào đóng lại thì các biến cũng biến mất
    * Do đó, form khác sẽ không hiểu các biến của form đã đóng nữa. Để phục vụ nhu cầu
    * xuyên suốt thì phải khai báo tại đây
    * 
    * Data Source=DELL: tên server gốc
    * Initial Catalog=QLVT_DATHANG: tên cơ sở dữ liệu
    * Integrated Security=true: đăng nhập với chế độ Window Authentication
    * 
    * public static = biến toàn cục dự án
    */
    static class Program
    {

        // form 
        public static FormLogin formLogin;
        // public static frmSinhVien frmSinhVien;
        public static FormMain formMain;
        public static FormDSMH frmDSMH;

        /**********************************************
         * conn: biến để kết nối tới cơ sở dữ liệu
         * connstr: connection String , chuỗi kết nối động
         * dataReader: 
         **********************************************/
        public static SqlConnection conn = new SqlConnection();
        public static String constr_publisher = @"Data Source=DESKTOP-CVRALKK\MAINSERVER;Initial Catalog=TN_CSDLPT;Integrated Security=True";

        public static SqlDataReader myReader;

        /**********************************************
        * servername: tên server(phân mảnh) sẽ kết nối tới
        * 
        * servernameRemote: chứa tên phân mảnh còn lại. Ví dụ đăng nhập vào 
        * chi nhánh 1 thì serverNameLeft là chi nhánh 2
        * 
        * username: tên username trong database sẽ kết nối.
        * Ví dụ: LT, TT là username trong mục users của database QLVT_DATHANG
        * 
        * loginName & loginPassword: tài khoản & mật khẩu dùng để 
        * đăng nhập vào server(phân mảnh)
        ***********************************************/
        public static String serverName = "";
        public static String mlogin = "";
        public static String password = ""; // PASSWORD CỦA SERVER
        public static String username = ""; // nếu đó là GV thì là maGV, còn SV là maSV
        public static String fullname = ""; // họ và tên sinhvien
        public static String passwordSV = ""; // trong table SINHVIEN có field password
        // có trong table SINHVIEN

        // tạo ra 1 loginname dành riêng cho SINHVIEN để truy cập vào Server
        public static String loginNameServerForStudent = "SV"; // loginName dành cho việc role SV đăng nhập vào server
        public static String passwordServerForStudent = "1"; // password dành cho việc role SV đăng nhập vào server
            


        /**********************************************
        *database: cơ sở dữ liệu mà ta muốn làm việc
        *
        *remoteLogin & currentLogin: Dùng 2 biến này bởi
        *đi từ server hiện tại sang server 2 => remoteLogin
        *đi từ server 2 về lại server hiện tại => currentLogin
        * 
        *Note: currentLogin & currentPassword chứa loginName & loginPassword 
        *khi từ phân mảnh khác về phân mảnh hiện tại
        *
        *Ví dụ: LT là loginName của server 1 thì qua server 2 dùng HTKN.
        *Quay về server 1 thì dùng currentLogin
        ***********************************************/

        public static String servernameRemote = "";
        public static String remoteLogin = "HTKN";
        public static String remotePassword = "1";


        // LUU LAI TAI KHOAN KHI DANG NHAP QUA SITE KHAC
        public static String currentLogin = "";
        public static String currentPassword = "";
        public static String database = "TN_CSDLPT";

        /**********************************************
         * role: tên nhóm quyền đang đăng nhập: TRUONG - COSO - GIANGVIEN - SINHVIEN
         * mHoten: tên user đang đăng nhập
         * mCoSo: chi nhánh đang đăng nhập
         * mTenCoSo: ten chi nhanh dang dang nhap
         **********************************************/

        public static String mGroup = "";
        public static String mHoten = "";
        public static int mCoSo = 0;
        // lưu theo việc nếu user chọn rbGV thì mRole = 0, ngược lại là mRole = 1
        // Mặc định là cho mRole là quyền rbGV  
        public static int mRole = 0;
        // Tên của cơ sở được chọn == phân mảnh được chọn
        public static String mTenCoSo = "";

        public static BindingSource bds_dsLop = new BindingSource();
        public static BindingSource bdsDSPM = new BindingSource();  // giữ bdsPM khi đăng nhập

        //public static frmMain frmChinh;
        public static SqlDataReader dtKhoa;

        /**********************************************
         *  ExecSqlDataReader thực hiện câu lệnh mà dữ liệu trả về chỉ dùng
         *  để xem & không thao tác với nó.
         *
         *  Ví dụ: SELECT * FROM view_DanhSachPhanManh
         **********************************************/

        public static SqlDataReader ExecSqlDataReader(String strLenh)
        {
            
            try
            {
                SqlDataReader myreader;
                SqlCommand sqlcmd = new SqlCommand(strLenh, Program.conn);
                sqlcmd.CommandType = CommandType.Text;
                //tối đa cho đợi 10p, tgian tính bằng s
                sqlcmd.CommandTimeout = 600;
                // Kiểm tra trạng thái đóng hay mở
                if (Program.conn.State == ConnectionState.Closed)
                {
                    Program.conn.Open();
                }

                myreader = sqlcmd.ExecuteReader();
                return myreader;
            }
            catch (SqlException ex)
            {
                Program.conn.Close();
                MessageBox.Show("Co loi = " + ex.Message);
                return null;
            }
        }

        /**********************************************
         * Cập nhật trên một stored procedure và không trả về giá trị
         **********************************************/
        public static int ExecSqlNonQuery(String strlenh)
        {

            if (conn.State == ConnectionState.Closed)
            {
                KetNoi();
            }
            SqlCommand Sqlcmd = new SqlCommand(strlenh, conn);
            Sqlcmd.CommandType = CommandType.Text;
            Sqlcmd.CommandTimeout = 600;// 10 phut 
            try
            {
                Sqlcmd.ExecuteNonQuery();

                return 0;

            }
            catch (SqlException ex)
            {
                MessageBox.Show(ex.Message);
                conn.Close();
                return ex.State; // trang thai lỗi gởi từ RAISERROR trong SQL Server qua
            }
        }


        /**********************************************
         * ExecSqlDataTable thực hiện câu lệnh mà dữ liệu trả về có thể
         * xem - thêm - xóa - sửa tùy ý
         * 
         * Ví dụ: SELECT * FROM dbo.NHANVIEN
         **********************************************/
        public static DataTable ExecSqlDataTable(String cmd)
        {
            // Trả về datable
            DataTable dt = new DataTable();
            //Nếu đang đóng thì mở
            if (Program.conn.State == ConnectionState.Closed) Program.conn.Open();
            // Muốn gọi csdl phải thông qua SqlDataAdapter
            SqlDataAdapter da = new SqlDataAdapter(cmd, conn);
            // Chạy lệnh cmd
            da.Fill(dt);
            conn.Close();
            return dt;
        }

        /*****************************************************
         * mở kết nối tới server 
         * @return trả về 1 nếu thành công
         *         trả về 0 nếu thất bại
         *****************************************************/
        public static int KetNoi()
        {
            if (Program.constr_publisher != null && Program.conn.State == ConnectionState.Open)
                Program.conn.Close();
            try
            {
                Program.constr_publisher = "Data Source=" + Program.serverName + ";Initial Catalog=" +
                    Program.database + ";User ID=" +
                    Program.mlogin + ";password=" + Program.password;
                Program.conn.ConnectionString = Program.constr_publisher;
                Program.conn.Open();
                return 1;
            }
            catch (Exception e)
            {
                
                Console.WriteLine(e.Message);
                return 0;
            }
        }

        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            formMain = new FormMain();
            Application.Run(formMain);
        }
    }
}
