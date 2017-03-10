using System;
using System.Collections.Generic;
using System.Linq;
using System.Drawing;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Select : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Select_Click(object sender, EventArgs e)
    {
        if(CheckInput())
        {

        }
        else
            Response.Write("<script>alert('您的输入不正确，请输入正确的题号！');</script>");
    }
    public bool CheckInput()
    {

    }
}