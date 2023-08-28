<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="merdivenler.aspx.cs" Inherits="azimMerdivenSite.kullanici.merdivenler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

  <link href="css/lightbox.min.css" rel="stylesheet"  />
    <script src="js/lightbox-plus-jquery.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="height:30px;"></div>
     <div class="ana-bolum">
 <div style="width:100%; padding:5%;">
     <h3 style="text-align:center;margin-top:5%;"><b>Merdiven Uygulamaları</b></h3>
     <p>
Merdivenler; farklı yüksekliklerin arasındaki boşlukların üstesinden gelmek amacıyla var olmuştur. Uzun zamandır merdivenler bu amaca ulaşmaktan öteye gidememiştir. Bu nedenle biçimleri doğrudan konumlarına göre belirlenmiştir. Ancak yeni medeniyetler geliştikçe yeni işlevleri ortaya çıktı ve bazı binaların spesifik gereksinimleri merdiven biçimlerini etkilemeye başladı. Estetik gelişme olağanüstü eserler ortaya çıkardı. Farklı materyal seçimi olduğunda sadece merdiven maliyeti ve insanların zanaati değil, aynı zamanda sosyal, kültürel, siyasi ve ekonomik gücü iletmek için, genel görsel etki de önemli olan kompozisyon unsuru haline geldi. malzemeler gelişmeye devam ettikçe aynı zamanda merdiven formları da değişti. Çelik ve betonarme merdivenler yapılamaya başlandı. Yapı tekniklerindeki gelişmeler arttıkça daha cüretkar mimari projeler ortaya çıktı. Dolayısıyla merdivenler hayatımızda daha önemli rol almaya başladı.
</p>  <br />

    <h5> <b>Çelik Merdivenler</b></h5>
     <p>
Sanayi devriminden bu yana çeşitli alaşımlarla gittikçe geliştirilen metaller günümüzde bir çok amaca hizmet etmeye başladı. Metaller ve bunların alaşımları oldukça esnetilebilen malzeme oldukları için her türlü merdiven yapımı için en uygun elementlerdir. Metaller oldukça hafif gözükmesine rağmen, çok sağlam materyallerdir. Metal merdivenler genellikle kesit halinde yapılır ve yerinde monte edilirler. Tek parça halinde de yapılabilir ancak nakliye, taşıma ve  kaldırma ağırlıkları da dikkate alınmalıdır. Metal merdivenler her türlü mimari projede uygulanabilirler. Merdiven yapımında en yaygın olarak kullanılan metal çeliktir. Metaller farklı kombinasyonlarda kullanılabilir ahşap, cam gibi diğer malzemelerle tamamlanabilirler. Çelik; ahşap, granit, mermer, cam basamak gibi diğer materyalleri destekleyen taşıyıcı omurga dediğimiz temel yapı için en ideal ve sağlam materyaldir.
  </p>  <br />

         <h5><b>Paslanmaz Çelik Merdivenler</b></h5>
     <p>
             
Paslanmaz çelik, çeliğe minumum %11 krom ilave edilerek oluşan alaşım olarak adlandırılır. Diğer çelikler gibi korozlonma ve paslanmaz yapmaz. Su tutmaz suya danaklıdır. Özellikle dış mekan merdivenleri için ideal bir malzemedir. Ekonomik olmamasından dolayı merdiven taşıyıcı omurga yapımında nadiren tercih edilir. Daha çok korkuluklarda ve bağlantı elemanlarında kullanılır.
</p>
       <br />
         <h5><b>Ahşap Merdivenler</b></h5>
     <p>

Ahşap merdivenler çoğunlukla iç mekanlarda kullanılır. Merdiven yapımında kayın, meşe gibi sert ve sağlam ağaçların kullanılması gerekir. Ahşabın direncini arttırmak için bir kaç katını birbirine yapıştırmak yani lamine etmek gerekir. Ahşap merdivenler yoğun bakım gerektirir, titiz kullanmak gereklidir. Bir çok projede kendi kendini taşımaz, altına taşıyıcı kolon koymak gerekebilir. Ahşabı taşıyıcı beton veye çeliğin üzerine basamak olarak kombine etmek hem daha sağlam hemde merdivene sıcaklık ve zerafet katmış olur.
 </p>
  


        <section>   
             <div class="row" style="height:100%;">
     <asp:Repeater ID="rptrProducts" runat="server">
         <ItemTemplate> 
                <div class="col-md-3" >
                <div class="thumbnail">
                
             <div class="aw-zoom">
                    <a class="example-image-link" href="https://azimmerdiven.com.tr<%#Eval("merdivenResim")%>" data-lightbox="example-set" >

                        <img class="example-image" src="https://azimmerdiven.com.tr<%#Eval("merdivenResim")%>" alt="Merdiven" style="Height:262px; Width:100%;margin:5px;"/>
              </a>
                 
            </div>  
                  <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("kod") %>'></asp:Literal> <!-- --> 
                    </div>     
                </div>
            
         </ItemTemplate>

     </asp:Repeater>
</div></section> 
      
         </div>  </div>

       <div style="height:25px;">  </div>

<style>
  
    .aw-zoom
{
    position: relative;
    -webkit-transform: scale(1);
    -ms-transform: scale(1);
    -moz-transform: scale(1);
    transition: all .3s ease-in;
    -moz-transition: all .3s ease-in;
    -webkit-transition: all .3s ease-in;
    -ms-transition: all .3s ease-in;
}
.aw-zoom:hover
{
    z-index:2;
    -webkit-transform: scale(1.5);
    -ms-transform: scale(1.5);  
    -moz-transform: scale(1.5);
    transform: scale(1.5);
}
	.ana-bolum{
		width:100%;
	}

    </style> 
 
</asp:Content>
