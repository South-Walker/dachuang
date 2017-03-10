<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Select.aspx.cs" Inherits="Select" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderForMain" Runat="Server">
    <form id="form1" runat="server">
        <div class="container">
	<div class="row clearfix">
		<div class="col-md-4 column">
			<div class="panel-group" id="panel-888017">
				<div class="panel panel-default">
					<div class="panel-heading">
						 <a class="panel-title collapsed" data-toggle="collapse" data-parent="#panel-888017" href="#panel-element-413951">请选择要查询的题号：</a>
					</div>
					<div id="panel-element-413951" class="panel-collapse collapse">
						<div class="panel-body">
                            <input placeholder="填写题号" class="form-control" type="text" name="queID" />
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						 <a class="panel-title" data-toggle="collapse" data-parent="#panel-888017" href="#panel-element-645061">Collapsible Group Item #2</a>
					</div>
					<div id="panel-element-645061" class="panel-collapse in">
						<div class="panel-body">
							<label>
                            <input name="q35" type="radio" value="8"/> D.无所谓，但大量记忆的模式还是不适合我<br />
                            <input checked="true" name="q35" type="radio" value="81" /> D.无所谓，但大量记忆的模式还是不适合我<br />
                            <input name="q35" type="radio" value="82" /> D.无所谓，但大量记忆的模式还是不适合我</label></div>
					</div>
				</div>
			</div>
            
        <asp:Button ID="SelectB" class="btn btn-success"  runat="server" OnClick="Select_Click" Text="Button" height="35"/>
		</div>
		<div class="col-md-6 column">
		</div>
		<div class="col-md-2 column">
		</div>
	</div>
</div>
    </form>
</asp:Content>

