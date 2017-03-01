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
    public static SqlConnection Signin()
    {
        string Sqlst = "Server=bds240792229.my3w.com;User Id=bds240792229;Pwd=961016728;Database=bds240792229_db";
        return new SqlConnection(Sqlst);
    }//封装远程数据库账号密码，返回连接对象
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Write(CheckedCheckBox("q35"));
    }
    public int CheckedCheckBox(string name)
    {
        int sum = 0;
        string result = Request.Form[name];
        string[] arr_value = result.Split(',');
        foreach(string st_value in arr_value)
        {
            sum += Convert.ToInt32(st_value);
        }
        return sum;
    }//输入多选名称，返回代表答案的二进制int类
}