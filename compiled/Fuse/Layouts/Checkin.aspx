<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctCss" runat="server" contentplaceholderid="css">
    <link rel="stylesheet" href="../plugins/cc_newspring/attendedcheckin/Styles/styles.css" />
</asp:Content>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

<div class="container body-content">
	<Rock:Zone Name="Main" runat="server" />
</div>

</asp:Content>
