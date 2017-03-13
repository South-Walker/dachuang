<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RelatedSelect.aspx.cs" Inherits="RelatedSelect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">依赖查询
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderForMain" Runat="Server">    
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
                                <a class="panel-title collapsed" data-toggle="collapse" data-parent="#panel-888017" href="#panel-element-413951">请构造依赖：</a>
                            </div>
                            <div id="panel-element-413951" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <input placeholder="填写依赖题号" class="form-control" type="text" name="relatedqueID" />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="10" />A
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="9" />B
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="8" />C
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="7" />D
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="6" />E
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="5" />F
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="4" />G
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="3" />H
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="2" />I
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="1" />J
                                    </label>
                                    <br />
                                    <label>
                                        <input name="relatedbox" type="checkbox" value="0" />K
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-1 column">
                        <asp:button id="RSelectB" class="btn btn-success" runat="server" text="生成表格" height="35" OnClick="RSelectB_Click" />
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

