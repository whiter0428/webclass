<%--
  Created by IntelliJ IDEA.
  User: xubin
  Date: 2018-01-10
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LvXiaolong - A  Simply College Student </title>
    <meta name="description" content="personal website of LvXiaolong" />
   <meta name="author" content="LvXiaolong" />
    <meta name="theme-color" content="#2a2d35">

    <link rel="stylesheet" href="css/vendor.css">
    <link rel="stylesheet" href="css/tam.css">
</head>
<body data-spy="sroll" data-target=".navbar">

    <!--<div id="preloader" class="preloader">
        <div class="spinner-grow text-dark" role="status">
            <span class="sr-only">Loading...</span>
        </div>
    </div> -->

<aside class="aside">
    <div class="nav-wrapper">
        <div class="navbar-toggler">
            <svg class="ham hamRotate ham1" viewBox="0 0 100 100" width="60">
                <path class="line top" d="m 30,33 h 40 c 0,0 9.044436,-0.654587 9.044436,-8.508902 0,-7.854315 -8.024349,-11.958003 -14.89975,-10.85914 -6.875401,1.098863 -13.637059,4.171617 -13.637059,16.368042 v 40" />
                <path class="line middle" d="m 30,50 h 40" />
                <path class="line bottom" d="m 30,67 h 40 c 12.796276,0 15.357889,-11.717785 15.357889,-26.851538 0,-15.133752 -4.786586,-27.274118 -16.667516,-27.274118 -11.88093,0 -18.499247,6.994427 -18.435284,17.125656 l 0.252538,40" />
            </svg>
        </div>
        <nav class="navbar text-center align-items-center justify-content-center">

            <div class="collapse navbar-collapse show" id="navbarCollapse">
                <div class="about-avatar mb-5">
                    <a href="index.html">
                        <img src="images/me.jpg" alt="" class="img-fluid mx-auto d-block shadow-sm rounded-full">
                    </a>

                    <div class="about-avatar-details mt-4">
                        <h1>吕晓龙</h1>
                        <p class="badge">Web Designer</p>
                    </div>

                </div>
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="success.jsp"><i class="lni-home"></i>主页</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="resume.jsp"><i class="lni-briefcase"></i>简介</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="movie.jsp"><i class="lni-pencil"></i></i>喜欢的电影</a>
                    </li>
                </ul>
            </div>

        </nav>
    </div>
</aside>

<div class="page-overlay">
    <span class="overlay-1"></span>
    <span class="overlay-2"></span>
</div>

<div class="page-wrapper">
    <section class="section-home" id="home">
        <div class="glass">Lv Xiaolong</div>
    </section>

    <section class="section section-about" id="about">
        <div class="container">
            <div class="section-head">
                <span>简单介绍</span>
                <h2>关于我<h2>
            </div>

            <div class="row justify-content-center align-items-center">
                <div class="col-md-6">
                    <img class="about-img img-fluid wow fadeInUp" data-wow-duration="1s" src="images/myself.jpg" alt="About Picture">
                </div>
                <div class="col-md-6">
                    <div class="about-desc wow fadeInUp" data-wow-duration="1s" data-wowo-delay="500ms">
                        <div class="about-desc-content">
                            <h1 class="font-weight-light mb-5">我的名字是  吕晓龙</h1>
                            <p class="font-weight-light my-3">现在就读于中国海洋大学计算机科学与技术专业 是一名普通的大三学生</p>
                            <p class="font-weight-light my-3">最喜欢的游戏是炉石传说 最喜欢的语言是Java(可能之后会变) 梦想是赚很多钱 买很多电子产品和鞋子</p>
                            <p class="font-weight-light my-3">目前正在完成个人网页任务的deadline之前疯狂摇摆</p>
                        </div>

                        <div class="about-desc-more text-left mt-5">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="about-desc-info">
                                        <b>年龄：</b>
                                        <span>20</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="about-desc-info">
                                        <b>位置：</b>
                                        <span>青岛</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="about-desc-info">
                                        <b>学历：</b>
                                        <span>本科在读</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="about-desc-info">
                                        <b>邮箱：</b>
                                        <a href="mailto:1784326368@qq.com">1784326368@qq.com</a>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="about-desc-info">
                                        <b>电话：</b>
                                        <a href="tel:17854295521">1784326368</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="container mt-5 pt-3">
            <div class="section-head">
                <span>能力</span>
                <h2>掌握的语言</h2>
            </div>

            <div class="section-skills-wrap">
                <div class="row">
                    <div class="col-md-6">
                        <p class="font-weight-light my-3">因为没有特别强的自我监管能力 所以没什么特别拿得出手的特殊能力 基本上都是课上学的偏多</p>
                        <p class="font-weight-light my-3">之后还要好好锻炼自己多在课下学习在课堂学不到的知识 下一次就学会好好使用spring boot吧</p>
                    </div>

                    <div class="col-md-6">
                        <div class="resume-panel">
                            <div class="mb-4 wow fadeInUp"  data-wow-duration="1.5s">
                                <h6 class="font-weight-light my-3">java</h6>
                                <div class="progress mt-2">
                                    <div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="mb-4 wow fadeInUp"  data-wow-duration="1.5s" data-wow-delay=".2s">
                                <h6 class="font-weight-light my-3">python</h6>
                                <div class="progress mt-2">
                                    <div class="progress-bar" role="progressbar" style="width: 75%;" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="mb-4 wow fadeInUp"  data-wow-duration="1.5s" data-wow-delay=".3s">
                                <h6 class="font-weight-light my-3">c++</h6>
                                <div class="progress mt-2">
                                    <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>

                            <div class="mb-0 wow fadeInUp"  data-wow-duration="1.5s" data-wow-delay=".4s">
                                <h6 class="font-weight-light my-3">c</h6>
                                <div class="progress mt-2">
                                    <div class="progress-bar" role="progressbar" style="width: 80%;" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section section-dark section-services" id="services">
        <div class="container">
            <div class="section-head">
                <span>我的爱好</span>
                <h2>喜欢的电影</h2>
            </div>

            <div class="row mt-4">
                <div class="col-sm-6 col-lg-6">
                    <div class="services-list b-box hover-state p-4 mt-4 wow fadeInUp" data-wow-duration="1.5s">
                        <div class="services-list-icon">
                            <i class="lni-color-pallet"></i>
                            <span>01</span>
                        </div>
                        <div class="mt-4">
                            <h5 class="mb-0">Avengers (复仇者联盟系列)</h5>
                            <p class=" mt-3">该系列电影主要讲述的是“复仇者联盟”应运而生以及后续的超级英雄集结的故事。他们各显神通，团结一心，终于打倒邪恶势力，保证了地球的安全。从一开始的钢铁侠到最后的爱你三千遍，漫威世界贯穿了我的充满幻想的时期，没有人能够拒绝超级英雄，尤其是并不完美的超级英雄。</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-6">
                    <div class="services-list b-box hover-state p-4 mt-4 wow fadeInUp" data-wow-duration="1.5s" data-wow-delay=".2s">
                        <div class="services-list-icon">
                            <i class="lni-laptop-phone"></i>
                            <span>02</span>
                        </div>
                        <div class="mt-4">
                            <h5 class="mb-0">Interstellar （星际穿越）</h5>
                            <p class=" mt-3">《星际穿越》主要讲述了一队探险家利用他们针对虫洞的新发现，超越人类对于太空旅行的极限，从而开始在广袤的宇宙中进行星际航行的故事。喜欢科幻的朋友一定会喜欢这部电影，在硬科幻的背景下，还是亲情却让人格外感动，接近三小时的电影仿佛让你也参与了一场星际穿越。</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center mt-5 wow fadeInUp" data-wow-duration="1.5s" data-wow-delay=".5s">
                    <a href="movie.jsp" class="btn hover-state">View All</a>
                </div>
            </div>
        </div>
    </section>


    <!--END: FOOTER-->
</div>


</body>
</html>
