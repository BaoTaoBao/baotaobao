using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TANGTANBAOFULL
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            try
            {
                if (ktbt() == false)
                    lbltb.Text = "Tài khoản đã tồn tại. Hãy đổi tên khác ";
                else
                {
                    SqlConnection kn = new SqlConnection("Data Source=ADMIN-PC;Initial Catalog=SachOnline;Integrated Security=True");
                    if (kn.State == System.Data.ConnectionState.Closed)
                        kn.Open();
                    SqlCommand cmd = kn.CreateCommand();
                    cmd.CommandText = string.Format("INSERT INTO NGUOIDUNG(TENDANGNHAP,MATKHAU) VALUES('{0}','{1}')", txttk.Text, txtmk.Text);
                    int kq = cmd.ExecuteNonQuery();
                    if (kq != 0) Response.Redirect("~/login.aspx");
                    else
                        lbltb.Text = "Lỗi khi đăng ký";

                }
            }
            catch (Exception loi)
            {
                lbltb.Text = loi.Message;

            }
        }
        //kt bị trùng
        private bool ktbt()
        {
            SqlConnection kn = new SqlConnection("Data Source=ADMIN-PC;Initial Catalog=SachOnline;Integrated Security=True");
            if (kn.State == System.Data.ConnectionState.Closed)
                kn.Open();
            SqlCommand cmd = kn.CreateCommand();
            cmd.CommandText = "select * FROM NGUOIDUNG where TENDANGNHAP = '" + txttk.Text + "'";
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
                return false;
            return true;

        }

      
    }
    }

