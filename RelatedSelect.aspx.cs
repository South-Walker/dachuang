using System;
using System.IO;
using System.Collections;
using System.Linq;
using System.Linq.Expressions;
using System.Data;
using System.Data.Linq;
using System.Data.SqlClient;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Drawing.Text;
using System.Drawing.Imaging;


public partial class RelatedSelect : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    static int sum = 0;
    protected void RSelectB_Click(object sender, EventArgs e)
    {
        string queID = Request.Form["queID"];
        string related = Request.Form["relatedbox"];
        string relatedqueID = Request.Form["relatedqueID"];
        if (CheckInput(queID) && related != "" && CheckInput(relatedqueID)) 
        {
            bool[] relatedarray = CheckCheckbox(related);
            Stack all = Query(queID, relatedqueID, relatedarray);
            int[] checknum = toRatio(all); //10=a,9=b,8=c...
            DrawBarGraph(checknum);
            ImageShower.ImageUrl = "images/relatedgraph.jpeg";
        }
        else
            LabelWarning.Text = "您的输入有误!";
    }
    public bool[] CheckCheckbox(string related)
    {
        bool[] result = new bool[11];
        string[] answer = related.Split(',');
        foreach(string st in answer)
        {
            result[Convert.ToInt32(st)] = true;
        } 
        return result;
    }
    public Stack Query(string queID, string relatedqueID, bool[] relatedarray)
    {
        SqlConnection sqlc = Signin();
        Stack Checks = new Stack();
        string id = "q" + queID;
        string relatedid = "q" + relatedqueID;
        sqlc.Open();
        string command = "select " + id + "," + relatedid + " from dachuang";
        SqlCommand sqlcom = new SqlCommand(command, sqlc);
        SqlDataAdapter sqldata = new SqlDataAdapter(sqlcom);
        DataSet sqlds = new DataSet();
        sqldata.Fill(sqlds);
        sqlc.Close();
        bool[] value;
        foreach (DataRow i in sqlds.Tables[0].Rows)
        {
            value = new bool[11];
            value = TranAnswer(i.ItemArray[1]);
            bool is_using = true;
            for (int k = 10; k >= 0; k--) 
            {
                if (relatedarray[k])
                {
                    if (!value[k])
                    {
                        is_using = false;
                        break;
                    }
                }
            }
            if (is_using)
                Checks.Push(i.ItemArray[0]);
        }
        return Checks;
    }

    static public void Getsum(int[] check)
    {
        sum = 0;
        foreach (int i in check)
        {
            sum += i;
        }
    }
    static public bool[] TranAnswer(object i)
    {
        bool[] result = new bool[11];
        int value = Convert.ToInt32(i);
        int now_bi = 0;
        int now_que = 1024;
        while (value > 0)
        {
            if (value >= now_que)
            {
                value = value - now_que;
                result[now_bi] = true;
            }
            now_que = now_que / 2;
            now_bi++;
        }
        return result;
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
                    value = value - now_que;
                    result[now_bi]++;
                }
                now_que = now_que / 2;
                now_bi++;
            }
        }
        Getsum(result);
        return result;
    }
    public void DrawBarGraph(int[] checknum)//checknum[10]对应A
    {
        Bitmap image = new Bitmap(600, 400);
        Graphics g = Graphics.FromImage(image);
        g.Clear(Color.White);
        Font font1 = new Font("Arial", 9, FontStyle.Regular);
        Font font2 = new Font("宋体", 20, FontStyle.Bold);
        LinearGradientBrush brush = new LinearGradientBrush(new Rectangle(0, 0, image.Width, image.Height), Color.Blue, Color.BlueViolet, 1.2f, true);
        g.FillRectangle(Brushes.WhiteSmoke, 0, 0, image.Width, image.Height);
        g.DrawString("第" + Request.Form["queID"] + "题问卷填写情况图", font2, brush, new PointF(130, 30));
        g.DrawRectangle(new Pen(Color.Blue), 0, 0, image.Width - 1, image.Height - 1);
        Pen mypen = new Pen(brush, 1);
        int x = 100;
        for (int i = 0; i <= 10; i++)
        {
            g.DrawLine(mypen, x, 80, x, 340);
            x += 40;
        }
        Pen mypen2 = new Pen(Color.Blue, 2);
        g.DrawLine(mypen2, x - 480, 80, x - 480, 340);
        int y = 106;
        for (int i = 0; i < 9; i++)
        {
            g.DrawLine(mypen, 60, y, 540, y);
            y += 26;
        }
        g.DrawLine(mypen2, 60, y, 540, y);
        //以上为画表格
        string[] x_letter = { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K" };
        string[] y_percent = { "100%", "90%", "80%", "70%", "60%", "50%", "40%", "30%", "20%", "10%", "0%" };
        int x1 = 82; int y1 = 65;
        for (int i = 0; i < 11; i++)
        {
            g.DrawString(x_letter[i], font1, Brushes.Black, x1, 348);
            x1 += 40;
        }
        for (int i = 0; i < 11; i++)
        {
            g.DrawString(y_percent[i].ToString(), font1, Brushes.Black, 25, y1);
            y1 += 26;
        }
        int x2 = 80;
        for (int i = 10; i >= 0; i--)
        {
            if(sum == 0)
            {
                sum = 100;
            }
            SolidBrush barbrush = new SolidBrush(Color.Blue);
            g.FillRectangle(barbrush, x2, 340 - 260 * ((float)checknum[i] / (float)sum), 20, 260 * ((float)checknum[i] / (float)sum));
            g.DrawString(checknum[i].ToString(), font1, Brushes.Black, x2 - 4, 320 - 260 * ((float)checknum[i] / (float)sum));
            g.DrawString(decimal.Round(decimal.Parse(((float)checknum[i] / (float)sum).ToString()), 3).ToString(), font1, Brushes.Black, x2 - 4, 300 - 260 * ((float)checknum[i] / (float)sum));
            x2 += 40;
        }
        image.Save(Server.MapPath("~/images/relatedgraph.jpeg"), ImageFormat.Jpeg);
        LabelWarning.Text = "如果没有显示成功，请刷新您的浏览器！";
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
    public static SqlConnection Signin()
    {
        string Sqlst = "Server=bds240792229.my3w.com;User Id=bds240792229;Pwd=961016728;Database=bds240792229_db";
        return new SqlConnection(Sqlst);
    }//封装远程数据库账号密码，返回连接对象
}