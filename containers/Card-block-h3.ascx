<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="dnncui">
    <div class="card">
        <div class="card-block">
            <h3 class="card-title"><dnn:TITLE id="DnnTitle" runat="server" /></h3>
            <div id="ContentPane" runat="server" class="card-text"></div>
        </div>
    </div> 
</div>