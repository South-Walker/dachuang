using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class wenjuan : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = Signin();
        con.Open();
        string task = "insert into test values (3)";
        SqlCommand mycom = new SqlCommand(task, con);
        mycom.ExecuteNonQuery();
        con.Close();
        Response.Write("dsddsds");
    }
    public static SqlConnection Signin()
    {
        string Sqlst = "Server=bds240792229.my3w.com;User Id=bds240792229;Pwd=961016728;Database=bds240792229_db";
        return new SqlConnection(Sqlst);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write(Request["grade"].ToString());
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        object obj = Request.Form["grade"];
        Response.Write(Request["grade"]);
    }
}
public partial class wenjuan
{
    public wenjuan()
    {

    }
}