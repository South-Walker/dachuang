<%@ Page Language="C#" AutoEventWireup="true" CodeFile="wenjuan.aspx.cs" Inherits="wenjuan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
  <script type="text/javascript" src="bootstrap/myjs.js"></script>
    <title>问卷</title>
</head>
<body>
    
    <form id="form1" runat="server" name="wenjuan">
    <fieldset>
      <div id="legend" class="">
        <legend class="">问卷录入</legend>
      </div>
    <div class="control-group">

          <!-- Select Basic -->
          <label class="control-label" for="input01">年级：</label>
          <div class="controls">
            <select class="input-xlarge" name="grade">
      <option>大一</option>
      <option>大二</option>
      <option>大三</option>
      <option>以上</option></select>
          </div>

        </div><div class="control-group">

          <!-- Text input-->
          <label class="control-label" for="input01">专业：</label>
          <div class="controls">
            <input placeholder="填写专业" class="input-xlarge" type="text"/>
            <p class="help-block"></p>
          </div>
        </div><div class="control-group">

          <!-- Select Basic -->
          <label class="control-label">性别：</label>
          <div class="controls">
            <select class="input-xlarge">
      <option>男</option>
      <option>女</option></select>
          </div>

        </div><div class="control-group">
          <label class="control-label">1.您每天花多少时间上网</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.几乎不" name="q1" checked="checked" type="radio"/>
        A.几乎不
      </label>
      <label class="radio">
        <input value="B.一小时以下" name="q1" type="radio"/>
        B.一小时以下
      </label>
      <label class="radio">
        <input value="C.1~3小时" name="q1" type="radio"/>
        C.1~3小时
      </label>
      <label class="radio">
        <input value="D.3小时以上" name="q1" type="radio"/>
        D.3小时以上
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">2.上网主要进行说明活动</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.查阅学习资料" type="checkbox"/>
        A.查阅学习资料
      </label>
      <label class="checkbox">
        <input value="B.购书或下载电子书" type="checkbox"/>
        B.购书或下载电子书
      </label>
      <label class="checkbox">
        <input value="C.阅读新闻" type="checkbox"/>
        C.阅读新闻
      </label>
      <label class="checkbox">
        <input value="D.问卷没有" type="checkbox"/>
        D.问卷没有
      </label>
      <label class="checkbox">
        <input value="E.看网络小说" type="checkbox"/>
        E.看网络小说
      </label>
      <label class="checkbox">
        <input value="F.看视频、听音乐" type="checkbox"/>
        F.看视频、听音乐
      </label>
      <label class="checkbox">
        <input value="G.社交聊天" type="checkbox"/>
        G.社交聊天
      </label>
      <label class="checkbox">
        <input value="H.网上冲浪" type="checkbox"/>
        H.网上冲浪
      </label>
      <label class="checkbox">
        <input value="I.网络游戏" type="checkbox"/>
        I.网络游戏
      </label>
      <label class="checkbox">
        <input value="J.购物" type="checkbox"/>
        J.购物
      </label>
      <label class="checkbox">
        <input value="K.其他" type="checkbox"/>
        K.其他
      </label>
  </div>

        </div><div class="control-group">
          <label class="control-label">3.您更多是用手机来</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.打电话，发短信" type="checkbox"/>
        A.打电话，发短信
      </label>
      <label class="checkbox">
        <input value="B.搜索和学习有关的信息" type="checkbox"/>
        B.搜索和学习有关的信息
      </label>
      <label class="checkbox">
        <input value="C.浏览网站，看新闻" type="checkbox"/>
        C.浏览网站，看新闻
      </label>
      <label class="checkbox">
        <input value="D.阅读小说" type="checkbox"/>
        D.阅读小说
      </label>
      <label class="checkbox">
        <input value="E.刷微博" type="checkbox"/>
        E.刷微博
      </label>
      <label class="checkbox">
        <input value="F.打游戏" type="checkbox"/>
        F.打游戏
      </label>
      <label class="checkbox">
        <input value="G.听音乐，看视频" type="checkbox"/>
        G.听音乐，看视频
      </label>
      <label class="checkbox">
        <input value="H.上微信，QQ" type="checkbox"/>
        H.上微信，QQ
      </label>
      <label class="checkbox">
        <input value="I.其他" type="checkbox"/>
        I.其他
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">4.通过什么途径阅读</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.手机app" type="checkbox"/>
        A.手机app
      </label>
      <label class="checkbox">
        <input value="B.微信公众号" type="checkbox"/>
        B.微信公众号
      </label>
      <label class="checkbox">
        <input value="C.电子书" type="checkbox"/>
        C.电子书
      </label>
      <label class="checkbox">
        <input value="D.网站" type="checkbox"/>
        D.网站
      </label>
      <label class="checkbox">
        <input value="E.纸质书" type="checkbox"/>
        E.纸质书
      </label>
      <label class="checkbox">
        <input value="F.其他" type="checkbox"/>
        F.其他
      </label>
  </div>

        </div>

    

    <div class="control-group">
          <label class="control-label">5.经常读哪种形态的读物</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.图书" type="checkbox"/>
        A.图书
      </label>
      <label class="checkbox">
        <input value="B.期刊" type="checkbox"/>
        B.期刊
      </label>
      <label class="checkbox">
        <input value="C.报纸" type="checkbox"/>
        C.报纸
      </label>
      <label class="checkbox">
        <input value="D.网络新闻" type="checkbox"/>
        D.网络新闻
      </label>
      <label class="checkbox">
        <input value="E.杂志" type="checkbox"/>
        E.杂志
      </label>
      <label class="checkbox">
        <input value="F.教辅资料" type="checkbox"/>
        F.教辅资料
      </label>
  </div>

        </div><div class="control-group">
          <label class="control-label">6.一般喜欢在哪里看书</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.教室" name="q6" checked="checked" type="radio"/>
        A.教室
      </label>
      <label class="radio">
        <input value="B.图书馆" name="q6" type="radio"/>
        B.图书馆
      </label>
      <label class="radio">
        <input value="C.宿舍" name="q6" type="radio"/>
        C.宿舍
      </label>
      <label class="radio">
        <input value="D.公交车或地铁" name="q6" type="radio"/>
        D.公交车或地铁
      </label>
      <label class="radio">
        <input value="E.其他" name="q6" type="radio"/>
        E.其他
      </label>
  </div>

        </div><div class="control-group">
          <label class="control-label">7.阅读频率</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.不阅读" name="q7" checked="checked" type="radio"/>
        A.不阅读
      </label>
      <label class="radio">
        <input value="B.一日1次" name="q7" type="radio"/>
        B.一日1次
      </label>
      <label class="radio">
        <input value="C.一日1~3次" name="q7" type="radio"/>
        C.一日1~3次
      </label>
      <label class="radio">
        <input value="D.一日3~5次" name="q7" type="radio"/>
        D.一日3~5次
      </label>
      <label class="radio">
        <input value="E.以上" name="q7" type="radio"/>
        E.以上
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">8.单次阅读时长</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.5分钟以下" name="q8" checked="checked" type="radio"/>
        A.5分钟以下
      </label>
      <label class="radio">
        <input value="B.5~10分钟" name="q8" type="radio"/>
        B.5~10分钟
      </label>
      <label class="radio">
        <input value="C.10~30分钟" name="q8" type="radio"/>
        C.10~30分钟
      </label>
      <label class="radio">
        <input value="D.以上" name="q8" type="radio"/>
        D.以上
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">9.网络阅读的主题内容</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.经典文学" type="checkbox"/>
        A.经典文学
      </label>
      <label class="checkbox">
        <input value="B.人物传记" type="checkbox"/>
        B.人物传记
      </label>
      <label class="checkbox">
        <input value="C.武侠言情" type="checkbox"/>
        C.武侠言情
      </label>
      <label class="checkbox">
        <input value="D.科幻" type="checkbox"/>
        D.科幻
      </label>
      <label class="checkbox">
        <input value="E.动漫" type="checkbox"/>
        E.动漫
      </label>
      <label class="checkbox">
        <input value="F.娱乐八卦" type="checkbox"/>
        F.娱乐八卦
      </label>
      <label class="checkbox">
        <input value="G.军事体育" type="checkbox"/>
        G.军事体育
      </label>
      <label class="checkbox">
        <input value="H.时事政治" type="checkbox"/>
        H.时事政治
      </label>
      <label class="checkbox">
        <input value="I.其他" type="checkbox"/>
        I.其他
      </label>
  </div>

        </div><div class="control-group">
          <label class="control-label">10.选阅读材料的信息来源和依据主要是</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.图书馆推荐" type="checkbox"/>
        A.图书馆推荐
      </label>
      <label class="checkbox">
        <input value="B.老师推荐" type="checkbox"/>
        B.老师推荐
      </label>
      <label class="checkbox">
        <input value="C.社交网络分享" type="checkbox"/>
        C.社交网络分享
      </label>
      <label class="checkbox">
        <input value="D.同学之间交流分享" type="checkbox"/>
        D.同学之间交流分享
      </label>
      <label class="checkbox">
        <input value="E.电视剧或电影" type="checkbox"/>
        E.电视剧或电影
      </label>
      <label class="checkbox">
        <input value="F.没有标准，随意" type="checkbox"/>
        F.没有标准，随意
      </label>
      <label class="checkbox">
        <input value="G.其他" type="checkbox"/>
        G.其他
      </label>
  </div>

        </div>
<div class="control-group">
          <label class="control-label">11.课外阅读的动因</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.完善自我，提高能力和素质的内在要求" type="checkbox"/>
        A.完善自我，提高能力和素质的内在要求
      </label>
      <label class="checkbox">
        <input value="B.大众文化在中国的兴起和传播，流行时尚的驱使" type="checkbox"/>
        B.大众文化在中国的兴起和传播，流行时尚的驱使
      </label>
      <label class="checkbox">
        <input value="C.传播媒介和网络的大发展，应对信息化的发展需要" type="checkbox"/>
        C.传播媒介和网络的大发展，应对信息化的发展需要
      </label>
      <label class="checkbox">
        <input value="D.提高外语水平，了解外国文化" type="checkbox"/>
        D.提高外语水平，了解外国文化
      </label>
      <label class="checkbox">
        <input value="E.缓解精神压力，平衡情感需求" type="checkbox"/>
        E.缓解精神压力，平衡情感需求
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">12.网络给你的阅读习惯带来哪些变化</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.略读，快速浏览和扫读" type="checkbox"/>
        A.略读，快速浏览和扫读
      </label>
      <label class="checkbox">
        <input value="B.有目的性选择阅读" type="checkbox"/>
        B.有目的性选择阅读
      </label>
      <label class="checkbox">
        <input value="C.任意跳跃式阅读" type="checkbox"/>
        C.任意跳跃式阅读
      </label>
      <label class="checkbox">
        <input value="D.重点阅读某个部分" type="checkbox"/>
        D.重点阅读某个部分
      </label>
      <label class="checkbox">
        <input value="E.认真研读，深度阅读" type="checkbox"/>
        E.认真研读，深度阅读
      </label>
      <label class="checkbox">
        <input value="F.一次性延续地阅读同主题或者相关主题的内容" type="checkbox"/>
        F.一次性延续地阅读同主题或者相关主题的内容
      </label>
      <label class="checkbox">
        <input value="G.没有什么变化" type="checkbox"/>
        G.没有什么变化
      </label>
      <label class="checkbox">
        <input value="H.其他" type="checkbox"/>
        H.其他
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">13.电子阅读有哪些优点</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.方便快捷，来源广泛" type="checkbox"/>
        A.方便快捷，来源广泛
      </label>
      <label class="checkbox">
        <input value="B.便宜，更快更多地阅读" type="checkbox"/>
        B.便宜，更快更多地阅读
      </label>
      <label class="checkbox">
        <input value="C.内容丰富" type="checkbox"/>
        C.内容丰富
      </label>
      <label class="checkbox">
        <input value="D.阅读软件设计人性合理" type="checkbox"/>
        D.阅读软件设计人性合理
      </label>
      <label class="checkbox">
        <input value="E.其他" type="checkbox"/>
        E.其他
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">14.电子阅读有哪些缺点</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.不利于深入阅读" type="checkbox"/>
        A.不利于深入阅读
      </label>
      <label class="checkbox">
        <input value="B.伤神伤眼" type="checkbox"/>
        B.伤神伤眼
      </label>
      <label class="checkbox">
        <input value="C.缺乏系统性与整体性" type="checkbox"/>
        C.缺乏系统性与整体性
      </label>
      <label class="checkbox">
        <input value="D.无关内容打扰" type="checkbox"/>
        D.无关内容打扰
      </label>
      <label class="checkbox">
        <input value="E.其他" type="checkbox"/>
        E.其他
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">15.你的阅读效率</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.很高" name="q15" checked="checked" type="radio"/>
        A.很高
      </label>
      <label class="radio">
        <input value="B.比较高" name="q15" type="radio"/>
        B.比较高
      </label>
      <label class="radio">
        <input value="C.比较低" name="q15" type="radio"/>
        C.比较低
      </label>
      <label class="radio">
        <input value="D.很低" name="q15" type="radio"/>
        D.很低
      </label>
  </div>

        </div>

    

    <div class="control-group">
          <label class="control-label">16.电子阅读能提升阅读能力吗</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.会" name="q16" checked="checked" type="radio"/>
        A.会
      </label>
      <label class="radio">
        <input value="B.不会" name="q16" type="radio"/>
        B.不会
      </label>
      <label class="radio">
        <input value="C.不清楚" name="q16" type="radio"/>
        C.不清楚
      </label>
  </div>

        </div>

    <div class="control-group">

          <!-- Appended input-->
          <label class="control-label">17.阅读一个星期后，能记得</label>
          <div class="controls">
            <div class="input-append">
              <input class="span2" placeholder="1~100" type="text"/>
              <span class="add-on">%</span>
            </div>
            <p class="help-block"></p>
          </div>

        </div>

    <div class="control-group">
          <label class="control-label">18.阅读是否更碎片化，浅显化</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.是" name="q18" checked="checked" type="radio"/>
        A.是
      </label>
      <label class="radio">
        <input value="B.否" name="q18" type="radio"/>
        B.否
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">19.碎片化阅读与深度阅读时间配比</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.碎片化多" name="q19" checked="checked" type="radio"/>
        A.碎片化多
      </label>
      <label class="radio">
        <input value="B.深度化多" name="q19" type="radio"/>
        B.深度化多
      </label>
      <label class="radio">
        <input value="C.一样多" name="q19" type="radio"/>
        C.一样多
      </label>
      <label class="radio">
        <input value="D.都不阅读" name="q19" type="radio"/>
        D.都不阅读
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">20.阅读载体会影响深度吗？</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.不会" name="q20" checked="checked" type="radio"/>
        A.不会
      </label>
      <label class="radio">
        <input value="B.会，网络阅读加深深度" name="q20" type="radio"/>
        B.会，网络阅读加深深度
      </label>
      <label class="radio">
        <input value="C.会，实体阅读加深深度" name="q20" type="radio"/>
        C.会，实体阅读加深深度
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">21.阅读载体会影响兴趣吗？</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.不会" name="q21" checked="checked" type="radio"/>
        A.不会
      </label>
      <label class="radio">
        <input value="B.会，网络阅读增加兴趣" name="q21" type="radio"/>
        B.会，网络阅读增加兴趣
      </label>
      <label class="radio">
        <input value="C.会，实体阅读增加兴趣" name="q21" type="radio"/>
        C.会，实体阅读增加兴趣
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">22.如果可以，一周深度阅读时间</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.1小时以下" name="q22" checked="checked" type="radio"/>
        A.1小时以下
      </label>
      <label class="radio">
        <input value="B.1~3小时" name="q22" type="radio"/>
        B.1~3小时
      </label>
      <label class="radio">
        <input value="C.3~5小时" name="q22" type="radio"/>
        C.3~5小时
      </label>
      <label class="radio">
        <input value="D.5~10小时" name="q22" type="radio"/>
        D.5~10小时
      </label>
      <label class="radio">
        <input value="E.10小时以上" name="q22" type="radio"/>
        E.10小时以上
      </label>
      <label class="radio">
        <input value="F.越多越好" name="q22" type="radio"/>
        F.越多越好
      </label>
  </div>

        </div>
    
        
          <!-- Text input-->
          <label class="control-label" for="input01">23.用什么方法加深阅读深度</label>
          <div class="controls">
            <input placeholder="方法" class="input-xlarge" type="text"/>
            <p class="help-block"></p>
          </div>

        <br>

    <div class="control-group">
          <label class="control-label">24.是否纸质书籍比起电子书籍更权威，更令人信服</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.是" name="q24" checked="checked" type="radio"/>
        A.是
      </label>
      <label class="radio">
        <input value="B.否" name="q24" type="radio"/>
        B.否
      </label>
      <label class="radio">
        <input value="C.不清楚" name="q24" type="radio"/>
        C.不清楚
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">25.是否每年参加读书活动</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.每年都参加" name="q25" checked="checked" type="radio"/>
        A.每年都参加
      </label>
      <label class="radio">
        <input value="B.恰好碰到会参加" name="q25" type="radio"/>
        B.恰好碰到会参加
      </label>
      <label class="radio">
        <input value="C.没听说过" name="q25" type="radio"/>
        C.没听说过
      </label>
  </div>

        </div>

    

    <div class="control-group">
          <label class="control-label">26.是否希望有关部门举办读书活动</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.希望" name="q26" checked="checked" type="radio"/>
        A.希望
      </label>
      <label class="radio">
        <input value="B.不希望" name="q26" type="radio"/>
        B.不希望
      </label>
      <label class="radio">
        <input value="C.无所谓" name="q26" type="radio"/>
        C.无所谓
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">27.哪些课程与课外阅读关系密切</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.专业课" name="q27" checked="checked" type="radio"/>
        A.专业课
      </label>
      <label class="radio">
        <input value="B.大学基础课" name="q27" type="radio"/>
        B.大学基础课
      </label>
      <label class="radio">
        <input value="C.思想政治类课" name="q27" type="radio"/>
        C.思想政治类课
      </label>
      <label class="radio">
        <input value="D.其他" name="q27" type="radio"/>
        D.其他
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">28.课外阅读对思想政治课课堂教学的影响</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.正面影响" name="q28" checked="checked" type="radio"/>
        A.正面影响
      </label>
      <label class="radio">
        <input value="B.负面影响" name="q28" type="radio"/>
        B.负面影响
      </label>
      <label class="radio">
        <input value="C.没有影响" name="q28" type="radio"/>
        C.没有影响
      </label>
  </div>

        </div>

    

    <div class="control-group">
          <label class="control-label">29.是否会阅读有关思想政治教育方面的书籍</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.不会" name="q29" checked="checked" type="radio"/>
        A.不会
      </label>
      <label class="radio">
        <input value="B.很少" name="q29" type="radio"/>
        B.很少
      </label>
      <label class="radio">
        <input value="C.偶尔" name="q29" type="radio"/>
        C.偶尔
      </label>
      <label class="radio">
        <input value="D.经常" name="q29" type="radio"/>
        D.经常
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">30.会翻阅思想政治课相关的教材内容吗</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.只在考试前看" name="q30" checked="checked" type="radio"/>
        A.只在考试前看
      </label>
      <label class="radio">
        <input value="B.无聊或上课的时候会看" name="q30" type="radio"/>
        B.无聊或上课的时候会看
      </label>
      <label class="radio">
        <input value="C.有一定兴趣大致了解" name="q30" type="radio"/>
        C.有一定兴趣大致了解
      </label>
      <label class="radio">
        <input value="D.兴趣浓厚，认真研读" name="q30" type="radio"/>
        D.兴趣浓厚，认真研读
      </label>
  </div>

        </div>

    <div class="control-group">
          <label class="control-label">31.上课不想听讲的理由</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.上课形式枯燥" name="q31" checked="checked" type="radio"/>
        A.上课形式枯燥
      </label>
      <label class="radio">
        <input value="B.学习此课程没有意义" name="q31" type="radio"/>
        B.学习此课程没有意义
      </label>
      <label class="radio">
        <input value="C.QQ或微信对我的吸引力更大" name="q31" type="radio"/>
        C.QQ或微信对我的吸引力更大
      </label>
      <label class="radio">
        <input value="D.不听也没事，考试前背背就好" name="q31" type="radio"/>
        D.不听也没事，考试前背背就好
      </label>
  </div>

        </div><div class="control-group">
          <label class="control-label">32.大学思政课最大意义在于</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.学习先进的思想和理论" name="q32" checked="checked" type="radio"/>
        A.学习先进的思想和理论
      </label>
      <label class="radio">
        <input value="B.对国家和社会问题有更深的认识" name="q32" type="radio"/>
        B.对国家和社会问题有更深的认识
      </label>
      <label class="radio">
        <input value="C.对人生观，价值观和世界观的正确引导" name="q32" type="radio"/>
        C.对人生观，价值观和世界观的正确引导
      </label>
      <label class="radio">
        <input value="D.没什么作用" name="q32" type="radio"/>
        D.没什么作用
      </label>
  </div>

        </div>

    

    <div class="control-group">
          <label class="control-label">33.在思政课90分钟里听讲的时间</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.15分钟以内" name="q33" checked="checked" type="radio"/>
        A.15分钟以内
      </label>
      <label class="radio">
        <input value="B.15分钟到45分钟" name="q33" type="radio"/>
        B.15分钟到45分钟
      </label>
      <label class="radio">
        <input value="C.45分钟75分钟" name="q33" type="radio"/>
        C.45分钟75分钟
      </label>
      <label class="radio">
        <input value="D.75分钟以上" name="q33" type="radio"/>
        D.75分钟以上
      </label>
  </div>

        </div><div class="control-group">
          <label class="control-label">34.如果不想听课，你会</label>
          <div class="controls">
      <!-- Multiple Checkboxes -->
      <label class="checkbox">
        <input value="A.点名后回寝室" type="checkbox"/>
        A.点名后回寝室
      </label>
      <label class="checkbox">
        <input value="B.和同学聊天" type="checkbox"/>
        B.和同学聊天
      </label>
      <label class="checkbox">
        <input value="C.睡觉" type="checkbox"/>
        C.睡觉
      </label>
      <label class="checkbox">
        <input value="D.刷手机，看课外书" type="checkbox"/>
        D.刷手机，看课外书
      </label>
      <label class="checkbox">
        <input value="E.完成其他作业" type="checkbox"/>
        E.完成其他作业
      </label>
  </div>

        </div>

    

    <div class="control-group">
          <label class="control-label">35.对于思想政治教育的考试形式，你认为</label>
          <div class="controls">
      <!-- Multiple Radios -->
      <label class="radio">
        <input value="A.不好，听课认真与否对成绩影响不大" name="q35" checked="checked" type="radio"/>
        A.不好，听课认真与否对成绩影响不大
        <input value="B.好，确实能反映学习的扎实程度" name="q35" type="radio"/>
        B.好，确实能反映学习的扎实程度
      </label>
      <label class="radio">
        <input value="C.无所谓，但大量记忆的模式适合我" name="q35" type="radio"/>
        C.无所谓，但大量记忆的模式适合我
      </label>
      <label class="radio">
        <input value="D.无所谓，但大量记忆的模式还是不适合我" name="q35" type="radio"/>
        D.无所谓，但大量记忆的模式还是不适合我
      </label>
  </div>

        </div>

    
          <!-- Button -->
          <div class="controls">
            <button class="btn btn-success">提交</button>
              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
          </div>

    

    </fieldset>
    </form>


</body>
</html>
