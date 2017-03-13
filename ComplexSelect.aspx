<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ComplexSelect.aspx.cs" Inherits="ComplexSelect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">组合查询
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
                                <a class="panel-title collapsed" data-toggle="collapse" data-parent="#panel-888017" href="#panel-element-413951">选择约束类型：</a>
                            </div>
                            <div id="panel-element-413951" class="panel-collapse collapse">
                                <div class="panel-body">
                                                    <div class="form-group">
                                                        <label for="name">性别：</label>
                                                        <select class="form-control" name="sex">
                                                            <option>无所谓</option>
                                                            <option>男</option>
                                                            <option>女</option>
                                                        </select>
                                                    </div>
                                    <div class="form-group">
                                                        <label for="name">年级：</label>
                                                        <select class="form-control" name="grade">
                                                            <option>无所谓</option>
                                                            <option>大一</option>
                                                            <option>大二</option>
                                                        </select>
                                    </div>
                                    
                                                    <div class="form-group">
                                                        <label for="name">专业：</label>
                                                        <select class="form-control" name="major">
                                                            <option>无所谓</option>
                                                            <option>文科</option>
                                                            <option>理科</option>
                                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-1 column">
                        <asp:Button ID="CSelectB" class="btn btn-success" runat="server" Text="生成表格" Height="35" OnClick="CSelectB_Click" />
                    </div>

                    <div class="col-md-2 column"></div>
                    <div class="col-md-1 column">
                    </div>
                </div>
                <div class="col-md-8 column">
                    &nbsp;<asp:Image ID="ImageShower" runat="server" ImageUrl="images/complexgraph.jpeg" />
                    <br>
                    <asp:Label ID="LabelWarning" runat="server" ForeColor="Red"></asp:Label>
                </div>
            </div>
    </form>
</asp:Content>

