<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Table.aspx.cs" Inherits="Table" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderForMain" Runat="Server">
    
    <form id="form2" runat="server" name="wenjuan">
        <fieldset>

            <div class="graphs">
                <h3 class="blank1">调查问卷</h3>
                <div class="xs tabls">
                    <div class="bs-example4" data-example-id="contextual-table">
                        <table class="table" background="images/background.jpg">
                            <thead>
                                <tr>
                                    <th>&nbsp;</th>
                                    <td>
                                        <table class="auto-style7">
                                            <tr>
                                                <td class="auto-style9">
                                                    <div class="form-group">
                                                        <label for="name">年级：</label>
                                                        <select class="form-control" name="q-2">
                                                            <option>大一</option>
                                                            <option>大二</option>
                                                            <option>大三</option>
                                                            <option>以上</option>
                                                        </select>
                                                    </div>
                                                </td>
                                                <td class="auto-style9">

                                                    <div class="form-group">
                                                        <label for="name">专业：</label>
                                                        <input placeholder="填写专业" class="form-control" type="text" name="q-1" />
                                                    </div>
                                                </td>
                                                <td>

                                                    <div class="form-group">
                                                        <label for="name">性别：</label>
                                                        <select class="form-control" name="q0">
                                                            <option>男</option>
                                                            <option>女</option>
                                                        </select>
                                                    </div>

                                                </td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="active">
                                    <th scope="row">1</th>
                                    <td>您每天花多少时间上网</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="checked" name="q1" type="radio" value="1" />
                                                        A.几乎不
                                                    </label>
                                                </td>
                                                <td class="auto-style5">
                                                    <label>

                                                        <input name="q1" type="radio" value="2" />
                                                        B.一小时以下
                                                    </label>

                                                </td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q1" type="radio" value="4" />
                                                        C.1~3小时 
                                                    </label>
                                                </td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q1" type="radio" value="8" />
                                                        D.3小时以上 
                                                    </label>
                                                </td>
                                                <td class="auto-style5">&nbsp;</td>
                                                <td class="auto-style2">&nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">2</th>
                                    <td>上网主要进行活动</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>

                                        <table class="auto-style3">
                                            <tr>
                                                <td>

                                                    <label>
                                                        <input name="q2" type="checkbox" value="1" />
                                                        A.查阅学习资料
                                                    </label>
                                                </td>
                                                <td>

                                                    <label>
                                                        <input name="q2" type="checkbox" value="2" />
                                                        B.购书或下载电子书
                                                    </label>
                                                </td>
                                                <td>

                                                    <label>
                                                        <input name="q2" type="checkbox" value="4" />
                                                        C.阅读新闻
                                                    </label>
                                                </td>

                                                <td>
                                                    <label>
                                                        <input name="q2" type="checkbox" value="8" />
                                                        D.问卷没有
                                                    </label>
                                                </td>
                                                <td>
                                                    <label>
                                                        <input name="q2" type="checkbox" value="16" />
                                                        E.看网络小说
                                                    </label>
                                                </td>
                                                <td>
                                                    <label>
                                                        <input name="q2" type="checkbox" value="32" />
                                                        F.看视频、听音乐
                                                    </label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>

                                                    <label>
                                                        <input name="q2" type="checkbox" value="64" />
                                                        G.社交聊天
                                                    </label>
                                                </td>
                                                <td>

                                                    <label>
                                                        <input name="q2" type="checkbox" value="128" />
                                                        H.网上冲浪
                                                    </label>
                                                </td>
                                                <td>

                                                    <label>
                                                        <input name="q2" type="checkbox" value="256" />
                                                        I.网络游戏
                                                    </label>
                                                </td>
                                                <td>
                                                    <label>
                                                        <input name="q2" type="checkbox" value="512" />
                                                        J.购物
                                                    </label>
                                                </td>
                                                <td>
                                                    <label>
                                                        <input name="q2" type="checkbox" value="1024" />
                                                        K.其他
                                                    </label>
                                                </td>
                                                <td></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">3</th>
                                    <td>您更多是用手机来</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q3" type="checkbox" value="1" />
                                                        A.打电话，发短信
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q3" type="checkbox" value="2" />
                                                        B.搜索和学习有关的信息
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q3" type="checkbox" value="4" />
                                                        C.浏览网站，看新闻
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q3" type="checkbox" value="8" />
                                                        D.阅读小说
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q3" type="checkbox" value="16" />
                                                        E.刷微博
                                                    </label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">


                                                    <label>
                                                        <input name="q3" type="checkbox" value="32" />
                                                        F.打游戏
                                                    </label>
                                                </td>
                                                <td class="auto-style5">


                                                    <label>
                                                        <input name="q3" type="checkbox" value="64"/>
                                                        G.听音乐，看视频
                                                    </label>
                                                </td>
                                                <td class="auto-style5">


                                                    <label>
                                                        <input name="q3" type="checkbox" value="128" />
                                                        H.上微信，QQ
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q3" type="checkbox" value="256" />
                                                        I.其他
                                                    </label>
                                                </td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">4</th>
                                    <td>通过什么途径阅读</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q4" type="checkbox" value="1" />
                                                        A.手机app
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q4" type="checkbox" value="2" />
                                                        B.微信公众号
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q4" type="checkbox" value="4" />
                                                        C.电子书
                                                    </label>
                                                </td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q4" type="checkbox" value="8" />
                                                        D.网站
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q4" type="checkbox" value="16" />
                                                        E.纸质书
                                                    </label>
                                                </td>
                                                <td class="auto-style5">

                                                    <label>
                                                        <input name="q4" type="checkbox" value="32" />
                                                        F.其他
                                                    </label>
                                                </td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">5</th>
                                    <td>经常读哪种形态的读物</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q5" type="checkbox" value="1" />
                                                        A.图书
                                                    </label>
                                                </td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q5" type="checkbox" value="2" />
                                                        B.期刊</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q5" type="checkbox" value="4" />
                                                        C.报纸</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q5" type="checkbox" value="8" />
                                                        D.网络新闻</label></td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q5" type="checkbox" value="16" />
                                                        E.杂志</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q5" type="checkbox" value="32" />
                                                        F.教辅资料</label></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="active">
                                    <th scope="row">6&nbsp;</th>
                                    <td>
                                        <label class="control-label">
                                            一般喜欢在哪里看书</label>
                                    </td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style4">
                                                    <label>
                                                        <input name="q6" type="checkbox" value="1" />
                                                        A.教室</label></td>
                                                <td class="auto-style4">
                                                    <label>
                                                        <input name="q6" type="checkbox" value="2" />
                                                        B.图书馆</label></td>
                                                <td class="auto-style4">
                                                    <label>
                                                        <input name="q6" type="checkbox" value="4" />
                                                        C.宿舍</label></td>
                                                <td class="auto-style4">
                                                    <label>
                                                        <input name="q6" type="checkbox" value="8" />
                                                        D.公交车或地铁</label></td>
                                                <td class="auto-style4">
                                                    <label>
                                                        <input name="q6" type="checkbox" value="16" />
                                                        E.其他</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">7</th>
                                    <td>阅读频率</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>


                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q7" type="radio" value="1" />
                                                        A.不阅读</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q7" type="radio" value="2" />
                                                        B.一日1次</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q7" type="radio" value="4" />
                                                        C.一日1~3次</label></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q7" type="radio" value="8" />
                                                        D.一日3~5次</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q7" type="radio" value="16" />
                                                        E.5次以上</label></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5">;</td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">8</th>
                                    <td>单次阅读时长</td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q8" type="radio" value="1" />
                                                        A.5分钟以下

                                                    </label>

                                                </td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q8" type="radio" value="2" />
                                                        B.5~10分钟</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q8" type="radio" value="4" />
                                                        C.10~30分钟</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q8" type="radio" value="8" />
                                                        D.以上</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">9</th>
                                    <td>网络阅读的主题内容</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="1" />
                                                        A.经典文学</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="2" />
                                                        B.人物传记</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="4" />
                                                        C.武侠言情</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="8" />
                                                        D.科幻</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="16" />
                                                        E.动漫</label></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="32" />
                                                        F.娱乐八卦</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="64" />
                                                        G.军事体育</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="128" />
                                                        H.时事政治</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q9" type="checkbox" value="256" />
                                                        I.其他</label></td>
                                                <td class="auto-style5"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">10</th>
                                    <td>选阅读材料的信息来源和依据主要是</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="1" />
                                                        A.图书馆推荐</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="2" />
                                                        B.老师推荐</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="4" />
                                                        C.社交网络分享</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="8" />
                                                        D.同学之间交流分享</label></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="16" />
                                                        E.电视剧或电影</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="32" />
                                                        F.没有标准，随意</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q10" type="checkbox" value="64" />
                                                        G.其他</label></td>
                                                <td class="auto-style2">&nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="active">
                                    <th scope="row">11</th>
                                    <td>课外阅读的动因</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q11" type="checkbox" value="1" />
                                                        A.完善自我，提高能力和素质的内在要求</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q11" type="checkbox" value="2" />
                                                        B.大众文化在中国的兴起和传播，流行时尚的驱使</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q11" type="checkbox" value="4" />
                                                        C.传播媒介和网络的大发展，应对信息化的发展需要</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q11" type="checkbox" value="8" />
                                                        D.提高外语水平，了解外国文化</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q11" type="checkbox" value="16" />
                                                        E.缓解精神压力，平衡情感需求</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">12</th>
                                    <td>网络给你的阅读习惯带来哪些变化</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>

                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="1" />
                                                        A.略读，快速浏览和扫读</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="2" />
                                                        B.有目的性选择阅读</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="4" />
                                                        C.任意跳跃式阅读</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="8" />
                                                        D.重点阅读某个部分</label></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="16" />
                                                        E.认真研读，深度阅读</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="32" />
                                                        F.一次性延续地阅读同主题或者相关主题的内容</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="64" />
                                                        G.没有什么变化</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q12" type="checkbox" value="128" />
                                                        H.其他</label></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">13</th>
                                    <td>电子阅读有哪些优点</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q13" type="checkbox" value="1" />
                                                        A.方便快捷，来源广泛</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q13" type="checkbox" value="2" />
                                                        B.便宜，更快更多地阅读</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q13" type="checkbox" value="4" />
                                                        C.内容丰富</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q13" type="checkbox" value="8" />
                                                        D.阅读软件设计人性合理</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q13" type="checkbox" value="16" />
                                                        E.其他</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">14</th>
                                    <td>电子阅读有哪些缺点</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q14" type="checkbox" value="1" />
                                                        A.不利于深入阅读</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q14" type="checkbox" value="2" />
                                                        B.伤神伤眼</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q14" type="checkbox" value="4" />
                                                        C.缺乏系统性与整体性</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q14" type="checkbox" value="8" />
                                                        D.无关内容打扰</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q14" type="checkbox" value="16" />
                                                        E.其他</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">15</th>
                                    <td>你的阅读效率</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q15" type="radio" value="1" />
                                                        A.很高</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q15" type="radio" value="2" />
                                                        B.比较高</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q15" type="radio" value="4" />
                                                        C.比较低</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q15" type="radio" value="8" />
                                                        D.很低</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="active">
                                    <th scope="row">16</th>
                                    <td>电子阅读能提升阅读能力吗</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q16" type="radio" value="1" />
                                                        A.会</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q16" type="radio" value="2" />
                                                        B.不会</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q16" type="radio" value="4" />
                                                        C.不清楚</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">17</th>
                                    <td>阅读一个星期后，能记得</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>

                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">

                                                    <div class="input-append">
                                                        <input class="span2" name="q17" placeholder="1~100" type="text"  style="width:160px; height:45px;"/>
                                                        <span class="add-on">%</span>
                                                    </div>

                                                </td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">18</th>
                                    <td>阅读是否更碎片化，浅显化</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q18" type="radio" value="1" />
                                                        A.是</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q18" type="radio" value="2" />
                                                        B.否</label></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">19</th>
                                    <td>碎片化阅读与深度阅读时间配比</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q19" type="radio" value="1" />
                                                        A.碎片化多</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q19" type="radio" value="2" />
                                                        B.深度化多</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q19" type="radio" value="4" />
                                                        C.一样多</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q19" type="radio" value="8" />
                                                        D.都不阅读</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">20</th>
                                    <td>阅读载体会影响深度吗？</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q20" type="radio" value="1" />
                                                        A.不会</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q20" type="radio" value="2" />
                                                        B.会，网络阅读加深深度</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q20" type="radio" value="4" />
                                                        C.会，实体阅读加深深度</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="active">
                                    <th scope="row">21</th>
                                    <td>阅读载体会影响兴趣吗？</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q21" type="radio" value="1" />
                                                        A.不会</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q21" type="radio" value="2" />
                                                        B.会，网络阅读增加兴趣</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q21" type="radio" value="4" />
                                                        C.会，实体阅读增加兴趣</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">22</th>
                                    <td>如果可以，一周深度阅读时间</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>

                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q22" type="radio" value="1" />
                                                        A.1小时以下</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q22" type="radio" value="2" />
                                                        B.1~3小时</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q22" type="radio" value="4" />
                                                        C.3~5小时</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q22" type="radio" value="8" />
                                                        D.5~10小时</label></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q22" type="radio" value="16" />
                                                        E.10小时以上</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q22" type="radio" value="32" />
                                                        F.越多越好</label></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">23</th>
                                    <td>用什么方法加深阅读深度</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style1">

                                                    <div class="form-group">
                                                        <input placeholder="填写方法" class="form-control" type="text" name="q23" />
                                                    </div>

                                                </td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style5"></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">24</th>
                                    <td>是否纸质书籍比起电子书籍更权威，更令人信服</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q24" type="radio" value="1" />
                                                        A.是</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q24" type="radio" value="2" />
                                                        B.否</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q24" type="radio" value="4" />
                                                        C.不清楚</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">25</th>
                                    <td>是否每年参加读书活动</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q25" type="radio" value="1" />
                                                        A.每年都参加</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q25" type="radio" value="2" />
                                                        B.恰好碰到会参加</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q25" type="radio" value="4" />
                                                        C.没听说过</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="active">
                                    <th scope="row">26</th>
                                    <td>是否希望有关部门举办读书活动</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q26" type="radio" value="1" />
                                                        A.希望</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q26" type="radio" value="2" />
                                                        B.不希望</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q26" type="radio" value="4" />
                                                        C.无所谓</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">27</th>
                                    <td>哪些课程与课外阅读关系密切</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>

                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q27" type="radio" value="1" />
                                                        A.专业课</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q27" type="radio" value="2" />
                                                        B.大学基础课</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q27" type="radio" value="4" />
                                                        C.思想政治类课</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q27" type="radio" value="8" />
                                                        D.其他</label></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">28</th>
                                    <td>课外阅读对思想政治课课堂教学的影响</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q28" type="radio" value="1" />
                                                        A.正面影响</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q28" type="radio" value="2" />
                                                        B.负面影响</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q28" type="radio" value="4" />
                                                        C.没有影响</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">29</th>
                                    <td>是否会阅读有关思想政治教育方面的书籍</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q29" type="radio" value="1" />
                                                        A.不会</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q29" type="radio" value="2" />
                                                        B.很少</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q29" type="radio" value="4" />
                                                        C.偶尔</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q29" type="radio" value="8" />
                                                        D.经常</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">30</th>
                                    <td>会翻阅思想政治课相关的教材内容吗</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q30" type="radio" value="1" />
                                                        A.只在考试前看</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q30" type="radio" value="2" />
                                                        B.无聊或上课的时候会看</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q30" type="radio" value="4" />
                                                        C.有一定兴趣大致了解</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q30" type="radio" value="8" />
                                                        D.兴趣浓厚，认真研读</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="active">
                                    <th scope="row">31</th>
                                    <td>上课不想听讲的理由</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td colspan="3">
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q31" type="radio" value="1" />
                                                        A.上课形式枯燥</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q31" type="radio" value="2" />
                                                        B.学习此课程没有意义</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q31" type="radio" value="4" />
                                                        C.QQ或微信对我的吸引力更大</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q31" type="radio" value="8" />
                                                        D.不听也没事，考试前背背就好</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="success">
                                    <th scope="row">32</th>
                                    <td>大学思政课最大意义在于</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row"></th>
                                    <td>

                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q32" type="radio" value="1" />
                                                        A.学习先进的思想和理论</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q32" type="radio" value="2" />
                                                        B.对国家和社会问题有更深的认识</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q32" type="radio" value="4" />
                                                        C.对人生观，价值观和世界观的正确引导</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q32" type="radio" value="8" />
                                                        D.没什么作用</label></td>
                                            </tr>
                                        </table>

                                    </td>
                                </tr>

                                <tr class="info">
                                    <th scope="row">33</th>
                                    <td>在思政课90分钟里听讲的时间</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q33" type="radio" value="1" />
                                                        A.15分钟以内</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q33" type="radio" value="2" />
                                                        B.15分钟到45分钟</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q33" type="radio" value="4" />
                                                        C.45分钟75分钟</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q33" type="radio" value="8" />
                                                        D.75分钟以上</label></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="warning">
                                    <th scope="row">34</th>
                                    <td>如果不想听课，你会</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q34" type="checkbox" value="1" />
                                                        A.点名后回寝室</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q34" type="checkbox" value="2" />
                                                        B.和同学聊天</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q34" type="checkbox" value="4" />
                                                        C.睡觉</label></td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q34" type="checkbox" value="8" />
                                                        D.刷手机，看课外书</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q34" type="checkbox" value="16" />
                                                        E.完成其他作业</label></td>
                                                <td class="auto-style5">&nbsp;</td>
                                                <td class="auto-style2"></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>

                                <tr class="danger">
                                    <th scope="row">35</th>
                                    <td>对于思想政治教育的考试形式，你认为</td>
                                    <td></td>
                                    <td></td>
                                </tr>

                                <tr>
                                    <th scope="row">&nbsp;</th>
                                    <td>
                                        <table class="auto-style3">
                                            <tr>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input checked="true" name="q35" type="radio" value="1" />
                                                        A.不好，听课认真与否对成绩影响不大</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q35" type="radio" value="2" />
                                                        B.好，确实能反映学习的扎实程度</label></td>
                                                <td class="auto-style5">
                                                    <label>
                                                        <input name="q35" type="radio" value="4" />
                                                        C.无所谓，但大量记忆的模式适合我</label></td>
                                                <td class="auto-style2">
                                                    <label>
                                                        <input name="q35" type="radio" value="8" />
                                                        D.无所谓，但大量记忆的模式还是不适合我</label></td>
                                            </tr>
                                            <tr>
                                                <td colspan="4">
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <asp:Button class="btn btn-success" ID="submit" runat="server" Text="提交" OnClick="submit_Click"  height="40px" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </fieldset>
    </form>
</asp:Content>

