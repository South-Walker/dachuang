using System;
using System.Linq;
using System.Linq.Expressions;
using System.Data;
using System.Data.Linq;
using System.Data.SqlClient;

public partial class tables2 : System.Web.UI.Page
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
        LinkDBDataContext lqdb = new LinkDBDataContext();
        var que = new dachuang
        {
            grade = allanswer[0],
            major = allanswer[1],
            sex = allanswer[2],
            q1 = Convert.ToInt32(allanswer[3]),
            q2 = Convert.ToInt32(allanswer[4]),
            q3 = Convert.ToInt32(allanswer[5]),
            q4 = Convert.ToInt32(allanswer[6]),
            q5 = Convert.ToInt32(allanswer[7]),
            q6 = Convert.ToInt32(allanswer[8]),
            q7 = Convert.ToInt32(allanswer[9]),
            q8 = Convert.ToInt32(allanswer[10]),
            q9 = Convert.ToInt32(allanswer[11]),
            q10 = Convert.ToInt32(allanswer[12]),
            q11 = Convert.ToInt32(allanswer[13]),
            q12 = Convert.ToInt32(allanswer[14]),
            q13 = Convert.ToInt32(allanswer[15]),
            q14 = Convert.ToInt32(allanswer[16]),
            q15 = Convert.ToInt32(allanswer[17]),
            q16 = Convert.ToInt32(allanswer[18]),
            q17 = Convert.ToInt32(allanswer[19]),
            q18 = Convert.ToInt32(allanswer[20]),
            q19 = Convert.ToInt32(allanswer[21]),
            q20 = Convert.ToInt32(allanswer[22]),
            q21 = Convert.ToInt32(allanswer[23]),
            q22 = Convert.ToInt32(allanswer[24]),
            q23 = allanswer[25],
            q24 = Convert.ToInt32(allanswer[26]),
            q25 = Convert.ToInt32(allanswer[27]),
            q26 = Convert.ToInt32(allanswer[28]),
            q27 = Convert.ToInt32(allanswer[29]),
            q28 = Convert.ToInt32(allanswer[30]),
            q29 = Convert.ToInt32(allanswer[31]),
            q30 = Convert.ToInt32(allanswer[32]),
            q31 = Convert.ToInt32(allanswer[33]),
            q32 = Convert.ToInt32(allanswer[34]),
            q33 = Convert.ToInt32(allanswer[35]),
            q34 = Convert.ToInt32(allanswer[36]),
            q35 = Convert.ToInt32(allanswer[37])
        };
        lqdb.dachuang.InsertOnSubmit(que);
        lqdb.SubmitChanges();
        var q = lqdb.dachuang.Max(c => c.mainID);
        Response.Write("<script>alert('第" + q.ToString() + "张完成！');</script>");
    }
}