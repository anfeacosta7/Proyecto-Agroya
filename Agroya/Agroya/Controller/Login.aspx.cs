using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void B_Login_Click(object sender, EventArgs e)
    {
        EUsuario user = new EUsuario();
        user.UserName = TB_User.Text;
        user.Clave = TB_Password.Text;


    }
}