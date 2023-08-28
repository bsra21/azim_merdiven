<%@ Page Title="" Language="C#" MasterPageFile="~/yonetici/admin.Master" AutoEventWireup="true" CodeBehind="merdivenduzen.aspx.cs" Inherits="azimMerdivenSite.yonetici.merdivenduzen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 665px;
        }
        .auto-style2 {
            width: 16px;
        }
        .auto-style4 {
            width: 667px;
        }
        .auto-style5 {
            width: 450px;
            height: 21px;
        }
        .auto-style7 {
            width: 452px;
            height: 21px;
        }
        .auto-style9 {
            width: 1118px;
            height: 21px;
        }
        .auto-style10 {
            width: 668px;
        }
        .auto-style11 {
            width: 771px;
            height: 21px;
        }
        .auto-style12 {
            width: 263px;
        }
        .auto-style14 {
            width: 75px;
        }
        .auto-style15 {
            width: 230px;
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button2_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MERDİVEN&nbsp;&nbsp;&nbsp;&nbsp;
        Resim Ekleme Paneli    </div>

    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style14">Resim Seç:</td>
                <td class="auto-style12">
                    <asp:FileUpload ID="fu_makaleDosya" runat="server" CssClass="textboxGorsel" Height="26px" Width="288px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Kategori</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="122px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Kod:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server" Height="35px" Width="123px"></asp:TextBox>
                </td>
            </tr>
            <tr>
               
                <td class="auto-style14">Ahşap&nbsp;&nbsp;&nbsp;&nbsp; :1<br /> Tasarım&nbsp;&nbsp; :2<br /> Orta&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :3<br /> Yandan&nbsp;&nbsp; :4<br /> Alttan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :5</td>
                <td class="auto-style12">
                    <asp:Button ID="Button4" runat="server" CssClass="butonGorsel" Height="35px" OnClick="Button4_Click" Text="Ekle" Width="81px" />
                    &nbsp;istediğiniz kategoriye göre numara giriniz.</td>
            </tr>
            <tr>
                <%--<td class="auto-style12">Ekleme işlemi&nbsp; /merdivenler/eklenendosya.uzantı&nbsp; şeklide kullanılacaktır...</td>--%>
            </tr>
        </table>


    </asp:Panel>  

    <div style="height:10px;">  </div>

    <div style="height:40px; color:#fff;background-color:#808080;font-weight:bolder"> &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="26px" Text="+" Width="29px" OnClick="Button1_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Height="27px" Text="-" Width="26px" OnClick="Button5_Click"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Düzenleme Paneli    </div>
  
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="692px">
            <HeaderTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">Dosya uzantısı</td>
                        <td class="auto-style9">Resim</td>
                        <td class="auto-style7">DEĞİŞTİR</td>
                        <td class="auto-style5">SİL</td>
                    </tr>
                </table>
            </HeaderTemplate>
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("merdivenResim") %>'></asp:Literal>
                        </td>
                        <td class="auto-style9">
                            <asp:Image ID="Image1" runat="server" Height="53px" ImageUrl='<%# Eval("merdivenResim") %>' Width="101px" />
                            &nbsp;&nbsp;&nbsp;
                            <asp:Literal ID="Literal2" runat="server" Text='<%# Eval("kategori") %>'></asp:Literal>
                            <asp:Literal ID="Literal3" runat="server" Text='<%# Eval("kod") %>'></asp:Literal>
                        </td>
                        <td class="auto-style15"><a href="merdivenduzen.aspx?merdivenID=<%#Eval("merdivenID")%>&islem=degistir">DEĞİŞTİR</a></td>
                        <td class="auto-style5"><a href="merdivenduzen.aspx?merdivenID=<%#Eval("merdivenID")%>&islem=sil">SİL</a></td>
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
                <td class="auto-style10">Kategori</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Height="35px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Kod:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server" Height="38px" Width="123px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Ahşap&nbsp;&nbsp;&nbsp;&nbsp; :1<br /> Tasarım&nbsp;&nbsp; :2<br /> Orta&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :3<br /> Yandan&nbsp;&nbsp; :4<br /> Alttan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :5</td>
                <td class="auto-style2">
                    <asp:Button ID="Button7" runat="server" CssClass="butonGorsel" Height="45px" OnClick="Button7_Click" Text="Değiştir" Width="101px" />
                </td>
            </tr>
        </table>


    </asp:Panel>

</asp:Content>
