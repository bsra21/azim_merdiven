<%@ Page Title="" Language="C#" MasterPageFile="~/yonetici/admin.Master" AutoEventWireup="true" CodeBehind="referansduzen.aspx.cs" Inherits="azimMerdivenSite.yonetici.referansduzen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 13px;
        }
        .auto-style2 {
            width: 44px;
        }
        .auto-style3 {
            height: 21px;
        }
        .auto-style4 {
            width: 668px;
            height: 21px;
        }
        .auto-style5 {
            width: 122px;
            height: 21px;
        }
        .auto-style6 {
            height: 21px;
            width: 283px;
        }
        .auto-style7 {
            height: 21px;
            width: 155px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button2_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        REFERANS Resim Ekleme Paneli    </div>

    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style10">Resim Seç:</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fu_makaleDosya" runat="server" CssClass="textboxGorsel" Height="26px" Width="288px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Referans İsim: </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Height="39px" Width="204px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12">
                    <asp:Button ID="Button4" runat="server" CssClass="butonGorsel" Height="42px" Text="Ekle" Width="84px" OnClick="Button4_Click" />
                </td>
            </tr>
        </table>


    </asp:Panel>  

    <div style="height:10px;">  </div>

    <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button1_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button5_Click"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;REFERANS   Düzenleme Paneli    </div>
  
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="689px">
            <HeaderTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style6">REFERANS </td>
                        <td class="auto-style7">RESİM</td>
                        <td class="auto-style5">DEĞİŞTİR</td>
                        <td class="auto-style3">SİL</td>
                    </tr>
                </table>
            </HeaderTemplate>
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style6">
                            <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("referansisim") %>'></asp:Literal>
                        </td>
                        <td class="auto-style7">
                            <asp:Image ID="Image1" runat="server" Height="53px" ImageUrl='<%# Eval("referansResim") %>' Width="98px" />
                        </td>
                        <td class="auto-style5"><a href="referansduzen.aspx?referansID=<%#Eval("referansID")%>&islem=degistir">DEĞİŞTİR</a></td>
                        <td class="auto-style3"><a href="referansduzen.aspx?referansID=<%#Eval("referansID")%>&islem=sil">SİL</a></td>



                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>


    </asp:Panel>


     <div style="height:10px;">  </div>

    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style13">Resim Seç:</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fuDosya" runat="server" CssClass="textboxGorsel" Height="33px" Width="285px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;&nbsp;&nbsp;
                    <br />
                    Referans İsmi:&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="42px" Width="229px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button7" runat="server" CssClass="butonGorsel" Height="45px" Text="Değiştir" Width="101px" OnClick="Button7_Click" />
                </td>
            </tr>
        </table>


    </asp:Panel>
</asp:Content>
