<%@ Page Title="" Language="C#" MasterPageFile="~/yonetici/admin.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="azimMerdivenSite.yonetici.admin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 505px;
        }
        .auto-style2 {
            width: 15px;
        }
        .auto-style4 {
            width: 666px;
        }
        .auto-style5 {
            width: 323px;
        }
        .auto-style9 {
            width: 467px;
        }
        .auto-style10 {
            width: 47px;
        }
        .auto-style12 {
            width: 180px;
        }
        .auto-style13 {
            width: 175px;
        }
        .auto-style14 {
            width: 165px;
        }
        .auto-style15 {
            width: 550px;
        }
        .auto-style16 {
            width: 100%;
        }
        .auto-style17 {
            width: 162px;
        }
        .auto-style21 {
            width: 133px;
        }
        .auto-style22 {
            width: 425px;
        }
        .auto-style23 {
            width: 637px;
        }
        .auto-style25 {
            width: 140px;
        }
        .auto-style26 {
            width: 121px;
        }
        .auto-style27 {
            width: 114px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button2_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button3_Click" />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Anasayfada Proje Görseli Ekleme Paneli    </div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style25">Resim Seç:</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fu_makaleDosya" runat="server" CssClass="textboxGorsel" Height="26px" Width="288px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button4" runat="server" CssClass="butonGorsel" Text="Ekle" OnClick="Button4_Click" Height="34px" Width="60px"   />
                </td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>



    </asp:Panel>

      <div style="height:10px;">  </div>

    <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button1_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button5_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Anasayfada Proje Görseli Düzenleme Paneli    </div>
  
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="692px">
            <HeaderTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style14">Dosya uzantısı</td>
                        <td class="auto-style12">Resim</td>
                        <td class="auto-style13">Değiştir</td>
                        <td>Sil</td>
                    </tr>
                </table>
            </HeaderTemplate>
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style12">
                            <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("indexResim") %>'></asp:Literal>
                        </td>
                        <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image5" runat="server" Height="50px" ImageUrl='<%# Eval("indexResim") %>' Width="82px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style9">
                          <a href="admin.aspx?anasayfaResimID=<%#Eval("anasayfaResimID")%>&islem=degistir">Değiştir</a></td>
                        <td class="auto-style5">
                         <a href="admin.aspx?anasayfaResimID=<%#Eval("anasayfaResimID")%>&islem=sil">Sil</a></td>
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


    <%--<div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button6" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button6_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button8_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         Anasayfaya Referans Ekleme Paneli    </div>

     <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style26">Resim Seç:</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fu_makaleDosya2" runat="server" CssClass="textboxGorsel" Height="26px" Width="288px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button9" runat="server" CssClass="butonGorsel" Height="48px" OnClick="Button9_Click" Text="Ekle" Width="84px" />
                </td>
            </tr>
        </table>



    </asp:Panel>--%>

      <div style="height:10px;">  </div>

 <%--   <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button10" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button10_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button11" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button11_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Anasayfada Referans Düzenleme Paneli    </div>
  
    <asp:Panel ID="Panel5" runat="server">
        <asp:DataList ID="DataList2" runat="server">
            <HeaderTemplate>
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style23">Dosya Uzantısı</td>
                        <td class="auto-style22">Resim</td>
                        <td class="auto-style21">Düzenle</td>
                        <td class="auto-style17">Sil</td>
                    </tr>
                </table>
            </HeaderTemplate>
            <ItemTemplate>
                <table class="auto-style16">
                    <tr>
                        <td class="auto-style23">
                            <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("indexRefResim") %>'></asp:Literal>
                        </td>
                        <td class="auto-style22">
                            <asp:Image ID="Image6" runat="server" Height="49px" ImageUrl='<%# Eval("indexRefResim") %>' Width="72px" />
                        </td>
                        <td class="auto-style21">
                             <a href="admin.aspx?indexReferansID=<%#Eval("indexReferansID")%>&islem=duzenle">Düzenle</a></td>
                        <td class="auto-style17">
                             <a href="admin.aspx?indexReferansID=<%#Eval("indexReferansID")%>&islem=silref">Sil </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>


        </asp:Panel>
     <div style="height:10px;">  </div>

     <asp:Panel ID="Panel6" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style27">Resim Seç:</td>
                <td class="auto-style2">
                    <asp:FileUpload ID="FileUpload2" runat="server" CssClass="textboxGorsel" Height="26px" Width="288px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button12" runat="server" CssClass="butonGorsel" Height="45px" OnClick="Button12_Click" Text="Değiştir" Width="101px" />
                </td>
            </tr>
        </table>


    </asp:Panel>--%>


</asp:Content>
