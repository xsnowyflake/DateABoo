using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project3_Dating
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //Validate if user filled in all forms
            lblError.Text = "";
            if (String.IsNullOrEmpty(txtUsername.Text))
            {
                lblError.Text += "Name field may not be left blank.";
                lblError.Visible = true;
            }
            else if (String.IsNullOrEmpty(txtPassword.Text))
            {
                lblError.Text += "Password field cannot be blank";
                lblError.Visible = true;
            }
            else
            {
                Response.Redirect("MyPage.aspx");
                lblError.Visible = false;
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}