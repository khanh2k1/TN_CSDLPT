using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using DevExpress.XtraBars;

namespace tn_csdlpt
{
    public partial class FormMain : DevExpress.XtraBars.Ribbon.RibbonForm
    {
        public FormMain()
        {
            InitializeComponent();
        }

        /******************************************************************
         * Để tránh việc người dùng ấn vào 1 form đến 2 lần chúng ta 
         * cần sử dụng hàm này để kiểm tra xem cái form hiện tại đã 
         * có trong bộ nhớ chưa
         * Nếu có trả về "f"
         * Nếu không trả về "null"
         ******************************************************************/
        private Form CheckExists(Type ftype)
        {
            foreach(Form f in this.MdiChildren)
            {
                if(f.GetType() == ftype)
                {
                    return f;
                }
            }
            return null;
               
        }

        private void btnDangNhap_ItemClick(object sender, ItemClickEventArgs e)
        {
            Form frm = this.CheckExists(typeof(FormLogin));
            if(frm != null)
            {
                frm.Activate();
            }else
            {
                FormLogin f = new FormLogin();
                f.MdiParent = this;
                f.Show();
            }
            
        }

        private void btnThoat_ItemClick(object sender, ItemClickEventArgs e)
        {
            FormThemMH frmThemMH = new FormThemMH();
            frmThemMH.MdiParent = this;
            frmThemMH.Show();
        }

        private void barButtonItem3_ItemClick(object sender, ItemClickEventArgs e)
        {
            Program.frmDSMH.MdiParent = this;
            Program.frmDSMH.Show();
        }

        private void barButtonItem6_ItemClick(object sender, ItemClickEventArgs e)
        {

        }

        private void labelControl1_Click(object sender, EventArgs e)
        {

        }

        private void FormMain_Load(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Maximized;

            ribbonPageBaoCao.Visible = false;
            ribbonPageQuanLy.Visible = false;
        }

        
    }
}