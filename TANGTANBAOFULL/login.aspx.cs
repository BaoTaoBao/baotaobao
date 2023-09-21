using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TANGTANBAOFULL
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbltb.Text = "Tạo tài khoản thành công hãy đăng nhập. Nếu chưa hãy nhấn register ";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con;
            con = new SqlConnection("Data Source=ADMIN-PC;Initial Catalog=SachOnline;Integrated Security=True");
            con.Open();
            String sql = "SELECT * FROM NguoiDung WHERE TenDangNhap='" + txttk.Text + "' AND MatKhau='" + txtmk.Text + "'";
            SqlCommand com = new SqlCommand(sql, con);
            SqlDataReader dr = com.ExecuteReader();
            bool chk = dr.Read();
            dr.Close();
            con.Close();
            if (chk)
            {
                Session.Add("taikhoan", txttk.Text);
                Session.Add("matkhau", txtmk.Text);
                Response.Redirect("~/admin/sach.aspx");
            }
            else
            {
                
                lbltb.Text="Tài khoản không đúng hoặc mật khẩu sai. Bạn vui lòng nhập lại.";
            }
        }
    }
}