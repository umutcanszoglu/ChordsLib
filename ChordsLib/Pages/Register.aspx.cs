using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DatabaseAccessLayer.Operations;
using Models;

namespace ChordsLib.Pages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            UserDal _userDal = new UserDal();

            _userDal.Add(new User
            {
                user_name = txtName.Text,
                e_mail = txtEmail.Text,
                password = txtPassword.Text,
                auth_id_FK = 1
            });
        }
    }
}