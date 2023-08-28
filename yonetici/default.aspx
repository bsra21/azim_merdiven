<%@ Page Title="" Language="C#" MasterPageFile="~/yonetici/admin.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="azimMerdivenSite.yonetici._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div style="height: 50px; background-color:#be9393; color:#fff;">
    <div style="float:left; width:250px; height: 26px; margin-top:20px;">Kullanıcı Adı:<asp:TextBox ID="TextBox1" runat="server" Height="24px"></asp:TextBox> </div>
         <div style="float:left; width:250px; height: 27px;  margin-top:20px;">Şifre: <asp:TextBox ID="TextBox2" runat="server" Height="23px" TextMode="Password"></asp:TextBox></div>
        
         <div style="float:left; width:250px; height: 28px;  margin-top:20px;">
             <asp:Button ID="Button1" runat="server" Text="Giris" Height="27px" Width="54px" OnClick="Button1_Click" /> </div>
        <div style="float:right; width:250px;   margin-top:20px; text-align:right;" >   <asp:Label ID="Label1" runat="server" Text="Yönetici Paneli" ForeColor="White" ></asp:Label>  </div>
    </div>

</asp:Content>
