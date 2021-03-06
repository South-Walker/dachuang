﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Select.aspx.cs" Inherits="Select" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">单项查询
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderForMain" runat="Server">
    <form id="form1" runat="server">
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-4 column">
                    <div class="panel-group" id="panel-888017">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a class="panel-title" data-toggle="collapse" data-parent="#panel-888017" href="#panel-element-645061">请选择要查询的题号：</a>
                            </div>
                            <div id="panel-element-645061" class="panel-collapse in">
                                <div class="panel-body">
                                    <input placeholder="填写题号" class="form-control" type="text" name="queID" />
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a class="panel-title collapsed" data-toggle="collapse" data-parent="#panel-888017" href="#panel-element-413951">选择图表类型：</a>
                            </div>
                            <div id="panel-element-413951" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <label>
                                        <input checked="true" name="graphtype" type="radio" value="1" />饼状图
                                    </label>
                                    <br />
                                    <label>
                                        <input name="graphtype" type="radio" value="2" />柱形图
                                    </label>
                                    <br />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-1 column">
                        <asp:button id="SelectB" class="btn btn-success" runat="server" onclick="Select_Click" text="生成表格" height="35" />
                    </div>
                    
                <div class="col-md-2 column"></div>
                    <div class="col-md-1 column">
                    </div></div>
                <div class="col-md-8 column">
                    &nbsp;<asp:Image ID="ImageShower" runat="server" ImageUrl="images/graph.jpeg" />
                    <br>
                    <asp:Label ID="LabelWarning" runat="server" ForeColor="Red" ></asp:Label>
                </div>
            </div>
        </div>
    </form>
</asp:Content>

