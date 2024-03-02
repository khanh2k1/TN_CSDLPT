namespace tn_csdlpt
{
    partial class FormLogin
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.edtUsername = new System.Windows.Forms.TextBox();
            this.edtPassword = new System.Windows.Forms.TextBox();
            this.btnDangNhap = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.cbCoSo = new System.Windows.Forms.ComboBox();
            this.label4 = new System.Windows.Forms.Label();
            this.radioGroup1 = new DevExpress.XtraEditors.RadioGroup();
            this.rbGV = new System.Windows.Forms.RadioButton();
            this.rbSV = new System.Windows.Forms.RadioButton();
            ((System.ComponentModel.ISupportInitialize)(this.radioGroup1.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // edtUsername
            // 
            this.edtUsername.Location = new System.Drawing.Point(238, 88);
            this.edtUsername.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.edtUsername.Name = "edtUsername";
            this.edtUsername.Size = new System.Drawing.Size(233, 21);
            this.edtUsername.TabIndex = 0;
            // 
            // edtPassword
            // 
            this.edtPassword.Location = new System.Drawing.Point(238, 124);
            this.edtPassword.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.edtPassword.Name = "edtPassword";
            this.edtPassword.Size = new System.Drawing.Size(233, 21);
            this.edtPassword.TabIndex = 2;
            this.edtPassword.UseSystemPasswordChar = true;
            // 
            // btnDangNhap
            // 
            this.btnDangNhap.Location = new System.Drawing.Point(238, 161);
            this.btnDangNhap.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.btnDangNhap.Name = "btnDangNhap";
            this.btnDangNhap.Size = new System.Drawing.Size(232, 32);
            this.btnDangNhap.TabIndex = 4;
            this.btnDangNhap.Text = "ĐĂNG NHẬP";
            this.btnDangNhap.UseVisualStyleBackColor = true;
            this.btnDangNhap.Click += new System.EventHandler(this.btnDangNhap_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(115, 51);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(39, 13);
            this.label1.TabIndex = 6;
            this.label1.Text = "CƠ SỞ";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(115, 88);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(88, 13);
            this.label2.TabIndex = 7;
            this.label2.Text = "TÊN ĐĂNG NHẬP";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(115, 124);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(58, 13);
            this.label3.TabIndex = 8;
            this.label3.Text = "MẬT KHẨU";
            // 
            // cbCoSo
            // 
            this.cbCoSo.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbCoSo.FormattingEnabled = true;
            this.cbCoSo.Location = new System.Drawing.Point(238, 51);
            this.cbCoSo.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.cbCoSo.Name = "cbCoSo";
            this.cbCoSo.Size = new System.Drawing.Size(233, 21);
            this.cbCoSo.TabIndex = 9;
            this.cbCoSo.SelectedIndexChanged += new System.EventHandler(this.cbCoSo_SelectedIndexChanged);
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(115, 17);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(37, 13);
            this.label4.TabIndex = 10;
            this.label4.Text = "NHÓM";
            // 
            // radioGroup1
            // 
            this.radioGroup1.Location = new System.Drawing.Point(238, 10);
            this.radioGroup1.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.radioGroup1.Name = "radioGroup1";
            this.radioGroup1.Properties.Appearance.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(240)))), ((int)(((byte)(240)))), ((int)(((byte)(240)))));
            this.radioGroup1.Properties.Appearance.Options.UseBackColor = true;
            this.radioGroup1.Properties.BorderStyle = DevExpress.XtraEditors.Controls.BorderStyles.NoBorder;
            this.radioGroup1.Size = new System.Drawing.Size(232, 24);
            this.radioGroup1.TabIndex = 11;
            // 
            // rbGV
            // 
            this.rbGV.AutoSize = true;
            this.rbGV.Location = new System.Drawing.Point(247, 12);
            this.rbGV.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.rbGV.Name = "rbGV";
            this.rbGV.Size = new System.Drawing.Size(77, 17);
            this.rbGV.TabIndex = 12;
            this.rbGV.TabStop = true;
            this.rbGV.Text = "GIÁO VIÊN";
            this.rbGV.TextImageRelation = System.Windows.Forms.TextImageRelation.TextAboveImage;
            this.rbGV.UseVisualStyleBackColor = true;
            this.rbGV.CheckedChanged += new System.EventHandler(this.rbGV_CheckedChanged);
            // 
            // rbSV
            // 
            this.rbSV.AutoSize = true;
            this.rbSV.Location = new System.Drawing.Point(345, 12);
            this.rbSV.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.rbSV.Name = "rbSV";
            this.rbSV.Size = new System.Drawing.Size(75, 17);
            this.rbSV.TabIndex = 13;
            this.rbSV.TabStop = true;
            this.rbSV.Text = "SINH VIÊN";
            this.rbSV.UseVisualStyleBackColor = true;
            this.rbSV.CheckedChanged += new System.EventHandler(this.rbSV_CheckedChanged);
            // 
            // FormLogin
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(607, 260);
            this.Controls.Add(this.rbSV);
            this.Controls.Add(this.rbGV);
            this.Controls.Add(this.radioGroup1);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.cbCoSo);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.btnDangNhap);
            this.Controls.Add(this.edtPassword);
            this.Controls.Add(this.edtUsername);
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "FormLogin";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Đăng nhập";
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.FormLogin_FormClosed);
            this.Load += new System.EventHandler(this.login_Load);
            ((System.ComponentModel.ISupportInitialize)(this.radioGroup1.Properties)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox edtUsername;
        private System.Windows.Forms.TextBox edtPassword;
        private System.Windows.Forms.Button btnDangNhap;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.ComboBox cbCoSo;
        private System.Windows.Forms.Label label4;
        private DevExpress.XtraEditors.RadioGroup radioGroup1;
        private System.Windows.Forms.RadioButton rbGV;
        private System.Windows.Forms.RadioButton rbSV;
    }
}