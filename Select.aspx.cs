using System;
using System.Collections;
using System.Linq;
using System.Linq.Expressions;
using System.Data;
using System.Data.Linq;
using System.Data.SqlClient;
using System.Drawing;

public partial class Select : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Select_Click(object sender, EventArgs e)
    {
        string queID = Request.Form["queID"];
        if (CheckInput(queID)) 
        {
            Stack all = Query(queID);
            int[]checknum = toRatio(all); //10=a,9=b,8=c...
            PrintForTest(checknum);
        }
        else
            Response.Write("<script>alert('您的输入不正确,请输入正确的题号!');</script>");
    }
    public bool CheckInput(string queid)
    {
        try
        {
            int valuetest = Convert.ToInt32(queid);
        }
        catch { return false; }
        int value = Convert.ToInt32(queid);
        if (value <= 35 && value > 0 && value != 17 && value != 23)
        {
            return true;
        }
        return false;
    }
    public void PrintForTest(int[]checknum)
    {
        string[] letter = { "L", "J", "I", "H", "G", "F", "E", "D", "C", "B", "A" };
        string begin = "<script>alert('";
        for (int i = 10; i >= 0; i--)
        {
            begin = begin + letter[i] + "选项" + checknum[i] + "人,\\r\\n";
        }
        begin = begin + "以上');</script>";
        Response.Write(begin);
    }
    public Stack Query(string queID)
    {
        SqlConnection sqlc = Signin();
        Stack Checks = new Stack();
        string id = "q" + queID;
        sqlc.Open();
        string command = "select " + id + " from dachuang";
        SqlCommand sqlcom = new SqlCommand(command, sqlc);
        SqlDataAdapter sqldata = new SqlDataAdapter(sqlcom);
        DataSet sqlds = new DataSet();
        sqldata.Fill(sqlds);
        sqlc.Close();
        foreach(DataRow i in sqlds.Tables[0].Rows)
        {
            Checks.Push(i.ItemArray[0]);
        }
        return Checks;
    }
    public int[] toRatio(Stack all)
    {
        int[] result = new int[11];
        foreach (object i in all)
        {
            int value = Convert.ToInt32(i);
            int now_bi = 0;
            int now_que = 1024;
            while (value > 0) 
            {
                if (value >= now_que)
                {
                    value = value - 1024;
                    result[now_bi]++;
                }
                now_que = now_que / 2;
                now_bi++;
            }
        }
        return result;
    }
    public static SqlConnection Signin()
    {
        string Sqlst = "Server=bds240792229.my3w.com;User Id=bds240792229;Pwd=961016728;Database=bds240792229_db";
        return new SqlConnection(Sqlst);
    }//封装远程数据库账号密码，返回连接对象
}