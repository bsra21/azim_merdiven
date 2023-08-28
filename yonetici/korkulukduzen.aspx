<%@ Page Title="" Language="C#" MasterPageFile="~/yonetici/admin.Master" AutoEventWireup="true" CodeBehind="korkulukduzen.aspx.cs" Inherits="azimMerdivenSite.yonetici.korkulukduzen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 14px;
        }
        .auto-style2 {
            width: 16px;
        }
        .auto-style4 {
            width: 654px;
        }
        .auto-style5 {
            width: 112px;
        }
        .auto-style6 {
            width: 167px;
        }
        .auto-style7 {
            width: 251px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button2_Click"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button3_Click"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       KORKULUK  Resim Ekleme Paneli    </div>

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
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button4" runat="server" CssClass="butonGorsel" Text="Ekle"  Height="42px" Width="84px" OnClick="Button4_Click"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
            </tr>
        </table>


    </asp:Panel>  

    <div style="height:10px;">  </div>

    <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button1_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button5_Click"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; KORKULUK  Düzenleme Paneli    </div>
  
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="689px">
            <HeaderTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style6">Dosya uzantısı</td>
                        <td class="auto-style7">Resim</td>
                        <td class="auto-style5">Değiştir</td>
                        <td>Sil</td>
                    </tr>
                </table>
            </HeaderTemplate>
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style6">
                            <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("korkulukResim") %>'></asp:Literal>
                        </td>
                        <td class="auto-style7">
                            <asp:Image ID="Image1" runat="server" Height="54px" ImageUrl='<%# Eval("korkulukResim") %>' Width="89px" />
                        </td>
                        <td class="auto-style5"><a href="korkulukduzen.aspx?korkulukID=<%#Eval("korkulukID")%>&islem=degistir">Değiştir</a></td>
                        <td><a href="korkulukduzen.aspx?korkulukID=<%#Eval("korkulukID")%>&islem=sil">Sil</a></td>

                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>


    </asp:Panel>


     <div style="height:10px;">  </div>

    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style10">Resim Seç:</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fuDosya" runat="server" CssClass="textboxGorsel" Height="26px" Width="288px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button7" runat="server" CssClass="butonGorsel" Text="Değiştir" Height="45px" Width="101px" OnClick="Button7_Click"/>
                </td>
            </tr>
        </table>


    </asp:Panel>


</asp:Content>
