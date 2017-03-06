<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<!--#include file="layouts/default/_includes-top.ascx" --> 

<!-- Start Header Section -->
<div class="hidden-header"></div>
<header class="header">
    <div class="top-bar">
        <div class="container-fluid">
            <!--#include file="layouts/default/top-bar-holder.ascx" --> 
        </div><!-- ./container -->
    </div><!-- ./top-bar -->


    <!--<nav class="navbar navbar-full navbar-contra navbar-light">-->
    <div class="menu-bar">
        <!--#include file="layouts/default/nav-bar.ascx" --> 
    </div>
    <!--</nav>  ./navbar -->
</header><!-- ./Header -->

<!-- Start Page title area -->
<div class="page-banner banner8">
    <div class="container">
        <!--#include file="layouts/default/page-title.ascx" -->
    </div>    
</div><!-- ./Page title area -->

<div id="content-areas">
    <div class="container">
        <div class="row"><div class="col-md-12"><div id="ContentPane" runat="server" /></div></div>
    </div><!-- End : Content Pane -->
</div> <!-- ./content-areas -->

<!-- Start Footer -->
<footer>
    <div class="container">
        <!--#include file="layouts/default/footer-main.ascx" --> 
        <!--#include file="layouts/default/footer-legal.ascx" --> 
    </div>    
</footer><!-- ./Footer -->

<!--#include file="layouts/default/search-modal.ascx" --> 

<!-- Go To Top Link -->
<a href="#" class="back-to-top"><i class="fa fa-angle-up"></i></a>   

<!--#include file="layouts/default/_includes-bottom.ascx" -->