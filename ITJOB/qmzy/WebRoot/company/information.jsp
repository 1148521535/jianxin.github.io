<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>个人主页</title>

    <!-- load stylesheets -->
    <link rel="stylesheet" href="http://fonts.useso.com/css?family=Open+Sans:300,400">   <!-- Google web font "Open Sans" -->
    <link rel="stylesheet" href="css/bootstrap.css">                                      <!-- Bootstrap style -->
    <link rel="stylesheet" href="css/magnific-popup.css">                                     <!-- Magnific pop up style -->
    <link rel="stylesheet" href="css/templatemo-style.css">                                   <!-- Templatemo style -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->
      </head>

      <body>
        <div class="container">

            <div class="tm-sidebar">
                <img src="img/menu-top.jpg" alt="Menu top image" class="img-fluid tm-sidebar-image">
                <nav class="tm-main-nav">
                    <ul>
                        <li class="tm-nav-item"><a href="#home" class="tm-nav-item-link">主页</a></li>
                        <li class="tm-nav-item"><a href="#about" class="tm-nav-item-link">关于我</a></li>
                        <li class="tm-nav-item"><a href="#ideas" class="tm-nav-item-link">我的ideas</a></li>
                        <li class="tm-nav-item"><a href="#contact" class="tm-nav-item-link">联系 我</a></li>
                    </ul>
                </nav>
            </div>
            
            <div class="tm-main-content">
                
                <section id="home" class="tm-content-box tm-banner margin-b-10">
                    <div class="tm-banner-inner">
                        <h1 class="tm-banner-title">兼职  i JOB</h1>
                        <p class="tm-banner-text">我的兼职<br>我的生活</p>    
                    </div>                    
                </section>

                <section>
                    <div class="tm-content-box flex-2-col">
                        
                        <div class="pad flex-item tm-team-description-container">
                            <h2 class="tm-section-title">我的 信仰</h2>
                            <p class="tm-section-description">爱兼职，爱生活，我是一只勤劳的小蜜蜂，闲暇时的我正在IT兼职网上等着你！</p> 
                        </div>
                        <div class="flex-item">
                            <img src="images/img/about.jpg" alt="">    
                        </div>                       
                        

                    </div>
                    <div id="about" class="tm-content-box">
                        
                        <ul class="boxes gallery-container">
                            <li class="box box-bg">
                                <h2 class="tm-section-title tm-section-title-box tm-box-bg-title">Creative</h2>
                                <img src="images/img/white-bg.jpg" alt="Image" class="img-fluid">
                            </li>
                            <li class="box">
                                <a href="images/img/idea-large-01.jpg"><img src="images/img/idea-01.jpg" alt="Image" class="img-fluid"></a>
                            </li>
                            <li class="box box-bg">
                                <h2 class="tm-section-title tm-section-title-box tm-box-bg-title">Develop</h2>
                                <img src="images/img/white-bg.jpg" alt="Image" class="img-fluid">
                            </li>
                            <li class="box">
                                <a href="images/img/idea-large-02.jpg"><img src="images/img/idea-02.jpg" alt="Image" class="img-fluid"></a>
                            </li>
                            <li class="box box-bg">
                                <h2 class="tm-section-title tm-section-title-box tm-box-bg-title">关于我</h2>
                                <img src="images/img/white-bg.jpg" alt="Image" class="img-fluid">
                            </li>
                            <li class="box">
                                <a href="images/img/idea-large-03.jpg"><img src="images/img/idea-03.jpg" alt="Image" class="img-fluid"></a>
                            </li>
                            <li class="box box-bg">
                                <h2 class="tm-section-title tm-section-title-box tm-box-bg-title">Support</h2>
                                <img src="images/img/white-bg.jpg" alt="Image" class="img-fluid">
                            </li>
                            <li class="box">
                                <a href="images/img/idea-large-04.jpg"><img src="images/img/idea-04.jpg" alt="Image" class="img-fluid"></a>
                            </li>
                            <li class="box box-bg">
                                <h2 class="tm-section-title tm-section-title-box tm-box-bg-title">Think</h2>
                                <img src="imagesimg/white-bg.jpg" alt="Image" class="img-fluid">
                            </li>
                        </ul>

                    </div>
                    
                </section>

                <!-- slider -->
                <section id="ideas">
                    <div id="tmCarousel" class="carousel slide tm-content-box" data-ride="carousel">

                        <ol class="carousel-indicators">
                            <li data-target="#tmCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#tmCarousel" data-slide-to="1" class=""></li>
                            <li data-target="#tmCarousel" data-slide-to="2" class=""></li>
                        </ol>

                        <div class="carousel-inner" role="listbox">
                        
                            <div class="carousel-item active">
                                <div class="carousel-content">
                                    <div class="flex-item">
                                        <h2 class="tm-section-title">我的  想法</h2>
                                       
                                       <p class="tm-section-description">爱工作，爱生活</p>
                                  
                                    </div>
                                </div>                               
                            </div>

                            <div class="carousel-item">
                                <div class="carousel-content">
                                    <div class="flex-item">
                                        <h2 class="tm-section-title">我的  经历</h2>
                                        <p class="tm-section-description">闲暇时间一直做兼职工作，做过校园内代理工作，和校外一些简单兼职。</p>
                                    </div>
                                </div>                                
                            </div>

                            <div class="carousel-item">
                                <div class="carousel-content">
                                    <div class="flex-item">
                                        <h2 class="tm-section-title">我的 爱好</h2>
                                       <p class="tm-section-description">     爱好运动与音乐，运动和音乐更好的充实自己的生活。</p>
                                    </div>
                                </div>                                
                            </div>

                        </div>
                        
                    </div>                    
                </section>
                
                <div class="copyrights">Collect from IT兼职网</a></div>

                <section class="tm-content-box">
                    <img src="images/img/contact.jpg" alt="Contact image" class="img-fluid">

                    <div id="contact" class="pad">
                        <h2 class="tm-section-title">Contact me</h2>
                        <form action="#contact" method="get" class="contact-form">

                            <div class="form-group col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group-2-col-left">
                                <input type="text" id="contact_name" name="contact_name" class="form-control" placeholder="Name/姓名：wang"  required></textarea>
                            </div>
                            <div class="form-group col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group-2-col-right">
                                <input type="email" id="contact_email" name="contact_email" class="form-control" placeholder="Email/邮箱：13452535@163.com"  required> </textarea>
                            </div>
                            <div class="form-group">
                                <input type="text" id="contact_subject" name="contact_subject" class="form-control" placeholder="information/兼职信息：Java开发员 "  required></textarea>
                            </div>
                            <div class="form-group">
                                <textarea id="contact_message" name="contact_message" class="form-control" rows="9" placeholder="Message/留言" required>错过了昨天，就不要把遗憾留给今天；你可以重复去一个地方，但那早已不是你心中的模样。错过花，收获果；错过月缺，收获月圆。把握好今天，祝你成功幸福！ 祝你工作顺利！
 </textarea>
                            </div>
                            
                           

                        </form>      
                    </div>
                    
                </section>  

                <footer class="tm-footer">
                    <p class="text-xs-center">Copyright &copy; 2016 Company Name 
                    
                    - More Templates <a href= target="_blank" title="IT兼职网">IT兼职网</a>
                </footer>

            </div>
             
        </div>
        
        <!-- load JS files -->
        
        <script src="js/jquery-1.11.3.min.js"></script>             <!-- jQuery (https://jquery.com/download/) -->
        <script src="js/bootstrap.min.js"></script>                 <!-- Bootstrap (http://v4-alpha.getbootstrap.com/getting-started/download/) -->
        <script src="js/jquery.magnific-popup.min.js"></script>     <!-- Magnific pop-up (http://dimsemenov.com/plugins/magnific-popup/) -->
        <script src="js/jquery.singlePageNav.min.js"></script>      <!-- Single Page Nav (https://github.com/ChrisWojcik/single-page-nav) -->
        <script src="js/jquery.touchSwipe.min.js"></script>         <!-- https://github.com/mattbryson/TouchSwipe-Jquery-Plugin -->
        
        <!-- Templatemo scripts -->
        <script>                      
    
        $(document).ready(function(){

            // Single page nav
            if($(window).width() <= 1139) {
                $('.tm-main-nav').singlePageNav({
                    'currentClass' : "active",
                    offset : 100
                });
            } else {
                $('.tm-main-nav').singlePageNav({
                    'currentClass' : "active",
                    offset : 80
                });
            }

            // Handle nav offset upon window resize
            $(window).resize(function(){
                if($(window).width() <= 1139) {
                    $('.tm-main-nav').singlePageNav({
                        'currentClass' : "active",
                        offset : 100
                    });
                } else {
                    $('.tm-main-nav').singlePageNav({
                        'currentClass' : "active",
                        offset : 80
                    });
                }
            });

            // Magnific pop up
            $('.gallery-container').magnificPopup({
              delegate: 'a', // child items selector, by clicking on it popup will open
              type: 'image',
              gallery: {enabled:true}
              // other options
            });

            $('.carousel').carousel({
              interval: 3000
            })

            // Enable carousel swiping (http://lazcreative.com/blog/adding-swipe-support-to-bootstrap-carousel-3-0/)
            $(".carousel-inner").swipe( {
                //Generic swipe handler for all directions
                swipeLeft:function(event, direction, distance, duration, fingerCount) {
                    $(this).parent().carousel('next'); 
                },
                swipeRight: function() {
                    $(this).parent().carousel('prev'); 
                }
            });

        });
    
        </script>             

    </body>
    </html>