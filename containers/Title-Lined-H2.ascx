<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="contraC main">
    <h2 class="lined"><dnn:TITLE runat="server" id="dnnTITLE"/></h2>
    <div id="ContentPane" runat="server" class="contentpane"></div>
</div>