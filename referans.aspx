<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="referans.aspx.cs" Inherits="azimMerdivenSite.kullanici.referans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="ana-bolum" >
           <div style="width:100%;  padding:5%; ">
	<%--     <asp:DataList ID="DataList1" runat="server" RepeatColumns="4" CellSpacing="10" Width="85%" Height="85%">
             <ItemTemplate>
               
              <div class="kutu">       <asp:Image ID="Image1" runat="server" Height="201px" ImageUrl='<%# Eval("referansResim") %>' Width="227px" />
                  <div style="width:227px; height:20px;">

                      <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("referansisim") %>'></asp:Literal>
                  </div>
              </div>  

             </ItemTemplate>
              
         </asp:DataList>
--%>


                    <div class="row" style="height:100%;">

             <asp:Repeater ID="Repeater1" runat="server">
                 <ItemTemplate>
                        <div class="col-md-3" >
                <div class="thumbnail">      
         <%--    <div class="aw-zoom">--%>
                         <div style="width:100%; height:210px;">
                        <img class ="example-image" src="<%#Eval("referansResim")%>"  style="Height:195px; Width:100%;"/>

                 </div></div><%--</div>--%>
                   
                    <b> <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("referansisim") %>'></asp:Literal></b> 
</div>
                 </ItemTemplate>

             </asp:Repeater>
                  </div>




 </div>
             
</div>

      <style>
	.ana-bolum{
		width:100%;
		padding:75px;
	}
    </style> 

</asp:Content>
