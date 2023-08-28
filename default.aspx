<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="azimMerdivenSite._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <link href="css/lightbox.min.css" rel="stylesheet"  />
    <script src="js/lightbox-plus-jquery.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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



    </style>
          <!-- Preview section-->
        <section class="section context-dark section-jumbotron bg-cover" style="background: url(images/bg-image.jpg) #151515">
          <div class="panel-left"><a class="brand" href="default.aspx"><img class="brand-logo-dark" src="images/azimlogo.png" alt="Azim Merdiven" width="232" height="67"/><img class="brand-logo-light" src="images/azimlogo.png" alt="Azim Merdiven" width="86" height="104"/></a>
            <ul class="list-md custom-list">
              <li><a class="icon icon-sm icon-gray-filled icon-circle mdi mdi-facebook" href="https://www.facebook.com/pages/category/Art/Azim-merdiven-350923429009265/"></a></li>
              <li><a class="icon icon-sm icon-gray-filled icon-circle mdi mdi-instagram" href="https://www.instagram.com/azimmerdiven/"></a></li>
            </ul>
          </div>
          <div class="section-fullheight">
            <div class="section-fullheight-inner section-md text-center text-lg-left">
              <div class="container">
                <div class="row justify-content-center justify-content-lg-start">
                  <div class="col-md-10 offset-lg-1 col-lg-8 offset-xl-1 col-xl-9 offset-xxl-2 col-xxl-7">
                    <div class="jumbotron-custom-1">
                  
                      <div class="title text-decorative"  style="font-size:46px;text-align:center;">AZİM MERDİVEN </div>
                        <div class="title"   style="font-size:36px; text-align:center;">ve</div>
                      <div class="title"   style="font-size:36px; text-align:center;"> KORKULUK SİSTEMLERİ</div>
                      <p class="big-2 text-white-darken" style="font-size:20px;">Konut, fabrika, avm, okul, hastane, mağaza ve farklı amaçlara hizmet eden binlerce binanın merdiven ve korkuluk işlerini başarıyla tamamlamış, çok çeşitli projelere gururla imza atmış ve yaptığı bütün işlerde küçük büyük ayrımı yapmadan en yüksek kalite ve mükemmelliği hedefleyerek zamanında teslimler gerçekleştirmiştir.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <ul class="project-list">
            <li class="bg-image" style="background-image: url(../images/merdiven25.png)"><a href="merdivenler.aspx">Merdivenler</a></li>
            <li class="bg-image" style="background-image: url(../images/merdiven44.png)"><a href="korkuluklar.aspx">Korkuluklar</a></li>
            <li class="bg-image" style="background-image: url(../images/merdiven11.png)"><a href="#">Tasarımlar</a></li>
          </ul>
        </section>

      <!-- Portfolio           Resim Kısmı -->   
     <section class="section section-lg bg-default section-lined" style="width:100%;height:100%;" >

        <div class="container container-custom-width">
          <h3 class="text-center">PROJELERİMİZ</h3>
             <br />
            <div class="row" style="height:100%;">
         <asp:Repeater ID="Repeater1" runat="server">
             <ItemTemplate>
                 <div class="col-md-3" >
                <div class="thumbnail">      
             <div class="aw-zoom">

                                <a class="example-image-link" href="https://azimmerdiven.com.tr<%# Eval("indexResim")%>" data-lightbox="example-set">
                     
                        <img class ="example-image" src="https://azimmerdiven.com.tr<%#Eval("indexResim")%>" alt="Azim Merdiven" style="Height:262px; Width:100%;margin:5px;"/>
              </a>

                 </div></div></div>

             </ItemTemplate>
         </asp:Repeater>
         
         </div>


        </div>
      </section>
    
      <div style="height:14px;">  </div>

      <!-- Branding                    section section-lg bg-default section-lined--> 
      <section class="section section-lg bg-gray-700 text-center text-sm-left">
      <div class="container container-lined">
          <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
          </div>
        </div>
           <div class="container">
          <div class="row row-40">

                  <div class="col-sm-6 col-md-4 wow fadeInUp" data-wow-delay="0.4s">
              <!-- Blurb minimal-->
              <div class="blurb-minimal unit unit-spacing-sm flex-column flex-lg-row">
                <div class="unit-left">
                  <div class="blurb-minimal-icon construction-icon-18"></div>
                </div>
                <div class="unit-body">
                  <h5 class="blurb-minimal-title">Çelik Merdivenler</h5>
                  <p class="blurb-minimal-exeption">
Metaller oldukça hafif gözükmesine rağmen, çok sağlam materyallerdir. Metal merdivenler genellikle kesit halinde yapılır ve yerinde monte edilirler. </p>
          </div>
              </div>
            </div>
 


            <div class="col-sm-6 col-md-4 wow fadeInUp" data-wow-delay="0.2s">
              <!-- Blurb minimal-->
              <div class="blurb-minimal unit unit-spacing-sm flex-column flex-lg-row">
                <div class="unit-left">
                  <div class="blurb-minimal-icon construction-icon-13"></div>
                </div>
                <div class="unit-body">
                  <h5 class="blurb-minimal-title">Cam Korkuluklar</h5>
                  <p class="blurb-minimal-exeption">
Cam korkuluklar işlemden geçmiş yani lamine temper yapılmış camlardan yapılırlar. Cam kalınlıkları yapılacak modele göre değişkenlik gösterir.</p>
                </div>
              </div>
            </div>

                         <div class="col-sm-6 col-md-4 offset-left-16 wow fadeInUp">
              <!-- Blurb minimal-->
              <div class="blurb-minimal unit unit-spacing-sm flex-column flex-lg-row">
                <div class="unit-left">
                  <div class="blurb-minimal-icon construction-icon-12"></div>
                </div>
                <div class="unit-body">
                  <h5 class="blurb-minimal-title">Ahşap Merdivenler</h5>
                  <p class="blurb-minimal-exeption">
    Ahşap merdivenler çoğunlukla iç mekanlarda kullanılır. Merdiven yapımında kayın, meşe gibi sert ve sağlam ağaçların kullanılması gerekir. </p>
        </div>
              </div>
            </div>

        
          </div>
        </div>

      </section>
      <!-- Blurb minimal-->
     

      <!-- Our Clients-->
      <section class="section section-lg bg-default section-lined" style="width:85%;">
        <div class="container container-lined">
          <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
            <div class="col-md-4"></div>
          </div>
        </div>
        <div class="container" >
          <div class="row row-40 justify-content-between" >
        
              <h3>Müşteri Yorumları</h3>
              <!-- Owl Carousel-->
              <div class="owl-carousel" data-items="1" data-md-items="2" data-lg-items="1" data-dots="true" data-nav="false" data-stage-padding="0" data-loop="false" data-margin="30" data-mouse-drag="false">
                <article class="quote-minimal">
                  <div class="quote-body">
                    <q>Yeni yapılan binamız için merdiven ve korkulukları azim merdivenden aldık. Planlı çalışmaları ve ürünlerinin kaliteleri gerçekten çok güzel. teşekkür ederiz.</q>
                  </div>
                  <div class="quote-footer">
                    <cite class="quote-minimal-cite">Enes Çakır</cite>, <span class="quote-minimal-description">“İnşaat Yetkilisi”</span>
                  </div>
                </article>
                <article class="quote-minimal">
                  <div class="quote-body">
                    <q>Dübleks evimiz için merdivenleri yenilemek istediğimizde azim merdiven ile çalıştık. Güler yüzlü ve profesyonel bir hizmet verdiler. Herkese tavsiye ederim.</q>
                  </div>
                  <div class="quote-footer">
                    <cite class="quote-minimal-cite">Rabia Kermen</cite>, <span class="quote-minimal-description">“Müşteri”</span>
                  </div>
                </article>
                <article class="quote-minimal">
                  <div class="quote-body">
                    <q>Yıllardır, yaptığımız tüm inşaat işlerinde azim merdiven ile çalışırız. Uzun yıllar kullanılan merdiven ve korkuluklardan bir kere bile şikayet almadık. çok teşekkürler...</q>
                  </div>
                  <div class="quote-footer">
                    <cite class="quote-minimal-cite">Hüseyin Akpınar</cite>, <span class="quote-minimal-description">“İnşaat Firması”</span>
                  </div>
                </article>
              </div>
         
          </div>
        </div>
      </section>
      <div style="height:25px;">  </div>


</asp:Content>
