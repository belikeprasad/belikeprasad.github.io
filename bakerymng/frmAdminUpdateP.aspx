﻿<%@ Page Language="VB" MasterPageFile="~/mpAdminMng.master" AutoEventWireup="false" CodeFile="frmAdminUpdateP.aspx.vb" Inherits="frmAdminUpdateP" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td class="style10">
                           
                            <table class="style1">
                                <tr>
                                    <td class="style12">
                                       
                                        
                                       
                                        
                                       
                                        
                                       
                                        <table class="style1">
                                            <tr>
                                                <td align="center">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <asp:Label ID="lblMsg" runat="server" Font-Names="Calibri" Font-Size="Small" 
                                                        ForeColor="Maroon"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                        <table cellpadding="2" cellspacing="2" class="style1">
                                            <tr>
                                                <td align="right" class="style13" valign="top">
                                                    <asp:Label ID="Label3" runat="server" Font-Names="Arial" Text="Select Category"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="ddlCat" runat="server" AutoPostBack="True" Height="33px" 
                                                        Width="223px">
                                                        <asp:ListItem>Select</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" class="style13">
                                                    &nbsp;</td>
                                                <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="ddlCat" ErrorMessage="Select Category To Change" 
                                Font-Names="Arial" Font-Size="Small" SetFocusOnError="True" InitialValue="Select"></asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" class="style13">
                                                    &nbsp;</td>
                                                <td>
                                                    <asp:Image ID="imgOldCat" runat="server" Height="120px" Width="200px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" class="style13">
                                                    <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="New Category"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="txtCName" runat="server" Height="25px" Width="217px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style13">
                                                    &nbsp;</td>
                                                <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtCName" ErrorMessage="You Can't Empty Cat. Name" 
                                Font-Names="Arial" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" class="style13">
                                                    <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="New Image"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:FileUpload ID="fuImage" runat="server" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="right" class="style13">
                                                    &nbsp;</td>
                                                <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="fuImage" ErrorMessage="You Can't Empty Image" 
                                Font-Names="Arial" Font-Size="Small" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style13">
                                                    &nbsp;</td>
                                                <td>
                                        <asp:Button ID="btnChangeCat" runat="server" Height="35px" Text="Change Category" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style13">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                       
                                        
                                       
                                        
                                       
                                        
                                       
                                    </td>
                                    <td style="border-left-style: solid; border-left-width: 1px; border-left-color: #000080" 
                                        valign="top">
                                        <table class="style1">
                                            <tr>
                                                <td align="right">
                                                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" 
                                                        Font-Names="Arial" Font-Underline="False" ForeColor="#0080FF" 
                                                        NavigateUrl="~/frmAdminUpdateP.aspx">Change Other Category</asp:HyperLink>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <asp:Label ID="lblMsgU" runat="server" Font-Names="Calibri" Font-Size="Small" 
                                                        ForeColor="#003300"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <asp:Label ID="lblCName" runat="server" Font-Names="Arial" Font-Size="Medium" 
                                                        ForeColor="#003300"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    <asp:Image ID="imgCat" runat="server" Height="120px" Width="200px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center">
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                           
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">

    <style type="text/css">

        .style10
        {
            background-color: White;
            -moz-border-radius: 6px;/* firefox*/;
            border-radius: 6px;
            width: 658px;
        }
        .style12
        {
            width: 362px;
        }
        </style>

</asp:Content>
