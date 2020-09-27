<%--
  Created by IntelliJ IDEA.
  User: Lx2
  Date: 2020/9/15
  Time: 17:38
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

<body data-spy="scroll" data-target=".navbar">

<!-- START: Preloader -->
<!--<div id="preloader" class="preloader">
    <div class="spinner-grow text-dark" role="status">
        <span class="sr-only">Loading...</span>
    </div>
</div>
-->
<!-- END: Preloader -->


<!-- START: Aside -->
<aside class="aside">
    <!-- START: NAVBAR -->

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
                    <li class="nav-item">
                        <a class="nav-link" href="success.jsp"><i class="lni-home"></i>主页</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="resume.jsp"><i class="lni-briefcase"></i>简介</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="movie.jsp"><i class="lni-pencil"></i></i>喜欢的电影</a>
                    </li>
                </ul>
            </div>

        </nav>
    </div>
    <!-- END: NAVBAR -->
</aside>
<!-- START: Aside -->

<div class="page-overlay">
    <span class="overlay-1"></span>
    <span class="overlay-2"></span>
</div>

<div class="page-wrapper">

    <!-- START: BLOG -->
    <section class="section section-light">
        <div class="container">
            <div class="section-head">
                <h2>喜欢的电影</h2>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <a href="#" class="blog-list d-block mb-5">
                        <div class="blog-list--img">
                            <img src="images/Avengers.jpg" alt="Blog Image" class="img-fluid">
                        </div>
                        <div class="blog-list--desc mt-4">
                            <h3>Avengers (复仇者联盟系列)</h3>
                            <p>该系列电影主要讲述的是“复仇者联盟”应运而生以及后续的超级英雄集结的故事。他们各显神通，团结一心，终于打倒邪恶势力，保证了地球的安全。从一开始的钢铁侠到最后的爱你三千遍，漫威世界贯穿了我的充满幻想的时期，没有人能够拒绝超级英雄，尤其是并不完美的超级英雄。</p>
                        </div>
                    </a>
                </div>

                <div class="col-md-6">
                    <a href="#" class="blog-list d-block mb-5">
                        <div class="blog-list--img">
                            <img src="images/Interstellar.jpg" alt="Blog Image" class="img-fluid">
                        </div>
                        <div class="blog-list--desc mt-4">
                            <h3>Interstellar（星际穿越）</h3>
                            <p>《星际穿越》主要讲述了一队探险家利用他们针对虫洞的新发现，超越人类对于太空旅行的极限，从而开始在广袤的宇宙中进行星际航行的故事。喜欢科幻的朋友一定会喜欢这部电影，在硬科幻的背景下，还是亲情却让人格外感动，接近三小时的电影仿佛让你也参与了一场星际穿越。</p>
                        </div>
                    </a>
                </div>

                <div class="col-md-6">
                    <a href="#" class="blog-list d-block mb-5">
                        <div class="blog-list--img">
                            <img src="images/LaLaLand.jpg" alt="Blog Image" class="img-fluid">
                        </div>
                        <div class="blog-list--desc mt-4">
                            <h3>La La Land (爱乐之城)</h3>
                            <p>该片讲述一位爵士乐钢琴家与一名怀揣梦想的女演员之间的爱情故事。 虽然这部电影的描述很短，但是故事却很长，这一部音乐电影能够给没怎么看过这种类型电影的朋友一中崭新的体验。最后电影男女主回眸一笑，好像一切都回到了最初，但是可惜的是一切都回不去了。</p>
                        </div>
                    </a>
                </div>

                <div class="col-md-6">
                    <a href="#" class="blog-list d-block mb-5">
                        <div class="blog-list--img">
                            <img src="images/NeZha.jpg" alt="Blog Image" class="img-fluid">
                        </div>
                        <div class="blog-list--desc mt-4">
                            <h3>Ne Zha (哪吒之魔童降世)</h3>
                            <p>该片改编自中国神话故事，讲述了哪吒虽“生而为魔”却“逆天而行斗到底”的成长经历的故事。虽然再上线影院前承受了极大的压力，因为改编经典的故事往往做不到预期的效果，但是它做到了，集搞笑，感动和自我抗争于一体，是一部很不错的国产动漫电影。</p>
                        </div>
                    </a>
                </div>
                <div class="col-md-6">
                    <a href="#" class="blog-list d-block mb-5">
                        <div class="blog-list--img">
                            <img src="images/Spider-Man.jpg" alt="Blog Image" class="img-fluid">
                        </div>
                        <div class="blog-list--desc mt-4">
                            <h3>Spider-Man (蜘蛛侠系列)</h3>
                            <p>蜘蛛侠全名彼得·本杰明·帕克，由于意外被一只受过放射性感染的蜘蛛咬伤，因此获得了超能力。从此化身蜘蛛侠守卫纽约。蜘蛛侠最迷人的地方就在于他是一个不完美的英雄，没有任何英雄导师所传授的经验与技巧，他将独自成长，孤身上路，并肩负能力越大，责任越大的使命。</p>
                        </div>
                    </a>
                </div>
                <div class="col-md-6">
                    <a href="#" class="blog-list d-block mb-5">
                        <div class="blog-list--img">
                            <img src="images/TheWanderingEarth.jpg" alt="Blog Image" class="img-fluid">
                        </div>
                        <div class="blog-list--desc mt-4">
                            <h3>The Wandering Earth (流浪地球)</h3>
                            <p>《流浪地球》故事设定在2075年，讲述了太阳即将毁灭，已经不适合人类生存，而面对绝境，人类将开启“流浪地球”计划，试图带着地球一起逃离太阳系，寻找人类新家园的故事。这是一部中国的真正意义的科幻片，他没有选择逃离地球，而是选择和地球一块去流浪。在自然面前的人类的渺小和亲情的伟大都在这部影片中展现的淋漓尽致。</p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="container">
                <nav class="mt-5 d-flex justify-content-center" aria-label="Page navigation">
                    <ul class="pagination">
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </section>

</div>
<!-- END: BLOG -->
>

</body>

</html>

