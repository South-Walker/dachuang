using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class wenjuan : System.Web.UI.Page
{
    string[] allanswer = new string[39];
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public static SqlConnection Signin()
    {
        string Sqlst = "Server=bds240792229.my3w.com;User Id=bds240792229;Pwd=961016728;Database=bds240792229_db";
        return new SqlConnection(Sqlst);
    }//封装远程数据库账号密码，返回连接对象
    public int CheckedCheckBox(string name)
    {
        int sum = 0;
        string result = Request.Form[name];
        string[] arr_value = result.Split(',');
        foreach (string st_value in arr_value)
        {
            sum += Convert.ToInt32(st_value);
        }
        return sum;
    }//输入多选名称，返回代表答案的二进制int类
    public string Get_Input_Name(int i)
    {
        return "q" + i.ToString();
    }
    protected void submit_Click(object sender, EventArgs e)
    {
        for (int i = -2; i <= 0; i++)
        {
            allanswer[i + 2] = Request.Form[Get_Input_Name(i)];
        }
        for (int i = 1; i <= 22; i++)
        {
            try
            {
                allanswer[i + 2] = CheckedCheckBox(Get_Input_Name(i)).ToString();
            }
            catch
            {
                Response.Write("<script>alert('第" + i.ToString() + "题怕是没写完');</script>");
            }
        }
        allanswer[25] = Request.Form["q23"];
        for (int i = 24; i <= 35; i++)
        {
            try
            {
                allanswer[i + 2] = CheckedCheckBox(Get_Input_Name(i)).ToString();
            }
            catch
            {
                Response.Write("<script>alert('第" + i.ToString() + "题怕是没写完');</script>");
            }
        }
    }
}