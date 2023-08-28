<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="korkuluklar.aspx.cs" Inherits="azimMerdivenSite.kullanici.korkuluklar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/lightbox.min.css" rel="stylesheet" />
    <link href="css/lightbox.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="height:30px;"></div>
    <div class="ana-bolum" >
         <div style="width:100%;  padding:5%; ">
     <h3 style="text-align:center;margin-top:5%;"><b>Korkuluk Uygulamaları</b></h3>
     <p>
Korkuluklar, güvenlik nedenlerinden dolayı her koşulada bütün merdivenlerde uygulanması gereklidir. Bir korkuluk için malzemeye dokunmak hoş ve kolay olmalıdır. Çok ince, keskin ve çok kalın malzemelerin zor kavranılabileceği unutulmamalıdır. Korkuluklar çeşitli şekillerde merdivenlere sabitlenebilir, ancak en yaygın olanları direk basamaklara oturtarak bunları tek bir yapının ayrılmaz parçası yapmak yada bir duvara koymaktır. Malzemelerin seçimi ve korkuluk şekli, merdiven genel görünümü üzerinde büyük bir etki yaratır ve bir merdivene entegre edilmesine yardımcı olur. Konvansiyonel olarak öne çıkmasını sağlar. Korkuluk altının şekli basamakların yolunu tam olarak izlemek zorunda kalmaz, yalnızca estetik kriterler temelinde tasarlanmış eğriler veya diğer şekilleri izleyebilir. Korkuluklar çok çeşitli malzemelerden yapılabilir. Metal en yaygın olanıdır. Cam kullanılırsa daha güvenli hale getirmek için cam işleme tabi tutulmalıdır.
</p>  <br />
     <h5><b>Paslanmaz Çelik Korkuluklar</b></h5>
     <p>Paslanmaz çelik korkuluklar herhangi bir bakım, onarım, boya, tadilat gerektirmediğinden en çok tercih edilen korkuluklardan biridir. Steril ve çok sağlamdır. Korozyon ve pas yapmaz temizliği kolaydır. Özellikle spiral merdivenlerde ekonomik ve yapımı kolay olduğundan dolayı tercih edilir. Üzerinde tasarım modelleme yapılıp çeşitlilik kazandırılabilir. Camla, ahşapla, çelikle kombine edilip değişik tasarımlar elde edinebilinir.
</p>  <br />
        <h5><b>Cam Korkuluklar</b></h5>
     <p>Cam korkuluklar işlemden geçmiş yani lamine temper yapılmış camlardan yapılırlar. Cam kalınlıkları yapılacak modele göre değişkenlik gösterir. Özellikle paslanmaz çelik aksesuarlarla estetik tasarımlar elde edilebilir. Kavraması zor olduğundan üzerine veya önüne tutması kolay ahşap, paslanmaz çelik boru, veya çelik boru konulabilir. Çeşitli renkleri vardır, üzerine yazı veya logo desen yapılabilir. Manzara görüntü alınması istenilen yerlerde yaygın olarak kullanılır. Çocukların tırmanıp düşmemesi için oldukça güvenlidir.
</p>  <br />
        <h5><b>Alüminyum Korkuluklar</b></h5>
     <p>Alüminyum korkuluklar ekonomik oluşundan dolayı ülkemizde yapı firmalarının en çok tercih ettikleri korkuluk çeşitidir. Isıya, suya, neme dayanıklıdır. Diğer korkuluk çeşitlerine göre daha az sağlamdır. İstenilen her renkte boyanabilir.
</p>  <br />
     <h5><b>Ferforje Korkuluklar</b></h5>
     <p>Ferforje korkuluklar, günümüzde modern makinalarla demirlerin dövülmesi sonucu ortaya çıkan şekillere verilen addır. ferforje korkuluklar her yerde kullanıma uygundur. Oldukça sağlam ve zariftirler. Daha çok klasik yapılarda tercih edilir. Ahşapla güzel bir kombinasyon oluşturur.
</p>
             <br />
     <h5><b>Ahşap Korkuluklar</b></h5>
     <p>Ahşap korkuluklar genelde iç mekanlarda uygulanır. Dokusu sert ve sağlam olan kayın, meşe gibi ağaçlardan yapılır. Doğal bir malzeme olduğundan dolayı mekanlara sıcaklık ve zerafet katar. Tornalama yöntemiyle ahşaplara çeşitli desenler verilebilir.
</p>
              <div class="row" style="height:100%;">
             <asp:Repeater ID="Repeater1" runat="server">
                 <ItemTemplate>
                        <div class="col-md-3" >
                <div class="thumbnail">      
             <div class="aw-zoom">
                                <a class="example-image-link" href="https://azimmerdiven.com.tr<%# Eval("korkulukResim")%>" data-lightbox="example-set">
    <img class ="example-image" src="https://azimmerdiven.com.tr<%#Eval("korkulukResim")%>" alt="Azim Merdiven"  style="Height:262px; Width:100%;margin:5px;"/>
              </a>
                 </div></div></div>
                 </ItemTemplate>
             </asp:Repeater>
                  </div>
 </div>
    </div>


	  <div style="height:25px;">  </div>

    <style>
       
/*-----------------------------------*/
		.ana-bolum{
		width:100%;
	}

        #zoom img {

-webkit-transition: all 1s ease;
-moz-transition: all 1s ease;
-o-transition: all 1s ease;
transition: all 1s ease;

}
        
#zoom img:hover {
-moz-transform: scale(1.5);
-o-transform: scale(1.5);
transform: scale(1.5);
-webkit-transform: scale(1.5);
-ms-transform: scale(1.5);

}

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




</style>
   <script src="js/lightbox-plus-jquery.min.js"></script>
 <%--    <script src="js/lightbox.js"></script>
    <script src="js/lightbox-plus-jquery.js"></script>--%>

</asp:Content>
