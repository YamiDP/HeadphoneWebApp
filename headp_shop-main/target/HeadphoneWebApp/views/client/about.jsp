<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<jsp:useBean id="brands" type="java.util.ArrayList<models.view_models.brands.BrandViewModel>" scope="request"/>
<html>
<head>
    <meta charset="utf-8">
    <title>Lush - Headphone Shop</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/client/img/favicon.ico">
    <jsp:include page="/views/client/common/common_css.jsp"/>
</head>
<body>
<jsp:include page="/views/client/common/header.jsp"/>
<main class="main__content_wrapper">
    <!-- Start breadcrumb section -->
    <section class="breadcrumb__section breadcrumb__bg">
        <div class="container">
            <div class="row row-cols-1">
                <div class="col">
                    <div class="breadcrumb__content">
                        <h1 class="breadcrumb__content--title text-white mb-10">About</h1>
                        <ul class="breadcrumb__content--menu d-flex">
                            <li class="breadcrumb__content--menu__items"><a class="text-white" href="<%=request.getContextPath()%>/home">Home</a></li>
                            <li class="breadcrumb__content--menu__items"><span class="text-white">About us</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End breadcrumb section -->

    <!-- Start about section -->
    <section class="about__section section--padding mb-95">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="about__thumbnail d-flex">
                        <div class="about__thumbnail--items">
                            <img class="about__thumbnail--img border-radius-5 display-block" src="<%=request.getContextPath()%>/assets/client/img/other/about-thumb-list1.jpg" alt="about-thumbnail">
                        </div>
                        <div class="about__thumbnail--items position__relative">
                            <img class="about__thumbnail--img border-radius-5 display-block" src="<%=request.getContextPath()%>/assets/client/img/other/about-thumb-list2.jpg" alt="about-thumbnail">

                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="about__content">
                        <h2 class="about__content--maintitle mb-25">Lí do bạn nên chọn mua hàng tại website của chúng tôi</h2>
                        <span class="about__content--subtitle text__secondary mb-20">Đa dạng lựa chọn: </span>
                        <p class="about__content--desc mb-20">Chúng tôi cung cấp một loạt các dòng tai nghe với nhiều loại hình và tính năng khác nhau. Bạn có thể tìm thấy tai nghe dây, tai nghe không dây, tai nghe chống nước, tai nghe chuyên dụng cho thể thao và nhiều hơn nữa. Bất kể nhu cầu và sở thích của bạn là gì, chúng tôi đều có sản phẩm phù hợp cho bạn.</p>
                        <span class="about__content--subtitle text__secondary mb-20">Dịch vụ chăm sóc khách hàng tuyệt vời: </span>
                        <p class="about__content--desc mb-25">Sự hài lòng của khách hàng luôn là ưu tiên hàng đầu của chúng tôi. Chúng tôi cam kết cung cấp dịch vụ chăm sóc khách hàng tuyệt vời, từ quá trình đặt hàng đến hậu mãi. Đội ngũ hỗ trợ của chúng tôi luôn sẵn sàng trợ giúp và giải đáp mọi câu hỏi của bạn.</p>
                        <p class="about__content--desc mb-30"><i>Hãy ghé thăm website của chúng tôi ngay hôm nay và khám phá thế giới tai nghe tuyệt vời mà chúng tôi mang đến. Chúng tôi hy vọng rằng bạn sẽ tìm thấy sản phẩm ưng ý và có trải nghiệm mua sắm tuyệt vời tại đây.</i></p>
                        <span class="about__content--subtitle text__secondary mb-20">Cuộc đời luôn có muôn vàn sự lựa chọn. Cảm ơn bạn đã chọn chúng tôi!</span>

                        <div class="about__author position__relative">
                            <h4 class="about__author--name">Tái bút, Đỗ Quang Lâm</h4>
                            <span class="about__author--rank">Founder</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End about section -->


    <!-- Start team members section -->
    <section class="team__section section--padding">
        <div class="container">
            <div class="section__heading text-center mb-30">
                <h2 class="section__heading--maintitle">Thông tin</h2>
            </div>
            <div class="team__container">
                <div class="row justify-content-center">
                    <div class="col-lg-12 col-d-4 col-sm-6 col-6 custom-col" style="display: flex;justify-content: space-between;">
                        <div class="team__items text-center" style="margin: 50;">
                            <div class="team__thumbnail">
                                <img class="team__thumbnail--img border-radius-50 display-block" src="<%=request.getContextPath()%>/assets/client/img/member/Phuong.jpg" alt="team-thumb">
                            </div>
                            <div class="team__content">
                                <h3 class="team__content--title">Nguyễn Duy Phương</h3>
                                <span class="team__content--subtitle"></span>
                                <ul class="team__social d-flex justify-content-center align-items-center">
                                    <li class="team__social--list">
                                        <a class="team__social--icon" target="_blank" href="https://www.facebook.com/profile.php?viewas=100000686899395&id=100009153130942">
                                            <svg  xmlns="http://www.w3.org/2000/svg" width="7.667" height="16.524" viewBox="0 0 7.667 16.524">
                                                <path  data-name="Path 237" d="M967.495,353.678h-2.3v8.253h-3.437v-8.253H960.13V350.77h1.624v-1.888a4.087,4.087,0,0,1,.264-1.492,2.9,2.9,0,0,1,1.039-1.379,3.626,3.626,0,0,1,2.153-.6l2.549.019v2.833h-1.851a.732.732,0,0,0-.472.151.8.8,0,0,0-.246.642v1.719H967.8Z" transform="translate(-960.13 -345.407)" fill="currentColor"></path>
                                            </svg>
                                            <span class="visually-hidden">Facebook</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="team__items text-center" style="margin: 50;">
                            <div class="team__thumbnail">
                                <img class="team__thumbnail--img border-radius-50 display-block" src="<%=request.getContextPath()%>/assets/client/img/member/Lam.jpg" alt="team-thumb">
                            </div>
                            <div class="team__content">
                                <h3 class="team__content--title">Đỗ Quang Lâm</h3>
                                <span class="team__content--subtitle"></span>
                                <ul class="team__social d-flex justify-content-center align-items-center">
                                    <li class="team__social--list">
                                        <a class="team__social--icon" target="_blank" href="https://www.facebook.com/quanglam0913">
                                            <svg  xmlns="http://www.w3.org/2000/svg" width="7.667" height="16.524" viewBox="0 0 7.667 16.524">
                                                <path  data-name="Path 237" d="M967.495,353.678h-2.3v8.253h-3.437v-8.253H960.13V350.77h1.624v-1.888a4.087,4.087,0,0,1,.264-1.492,2.9,2.9,0,0,1,1.039-1.379,3.626,3.626,0,0,1,2.153-.6l2.549.019v2.833h-1.851a.732.732,0,0,0-.472.151.8.8,0,0,0-.246.642v1.719H967.8Z" transform="translate(-960.13 -345.407)" fill="currentColor"></path>
                                            </svg>
                                            <span class="visually-hidden">Facebook</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="team__items text-center" style="margin: 50;">
                            <div class="team__thumbnail">
                                <img class="team__thumbnail--img border-radius-50 display-block" src="<%=request.getContextPath()%>/assets/client/img/member/Dat.png" alt="team-thumb">
                            </div>
                            <div class="team__content">
                                <h3 class="team__content--title">Trần Tiến Đạt</h3>
                                <span class="team__content--subtitle"></span>
                                <ul class="team__social d-flex justify-content-center align-items-center">
                                    <li class="team__social--list">
                                        <a class="team__social--icon" target="_blank" href="https://www.facebook.com/profile.php?id=100012281050986">
                                            <svg  xmlns="http://www.w3.org/2000/svg" width="7.667" height="16.524" viewBox="0 0 7.667 16.524">
                                                <path  data-name="Path 237" d="M967.495,353.678h-2.3v8.253h-3.437v-8.253H960.13V350.77h1.624v-1.888a4.087,4.087,0,0,1,.264-1.492,2.9,2.9,0,0,1,1.039-1.379,3.626,3.626,0,0,1,2.153-.6l2.549.019v2.833h-1.851a.732.732,0,0,0-.472.151.8.8,0,0,0-.246.642v1.719H967.8Z" transform="translate(-960.13 -345.407)" fill="currentColor"></path>
                                            </svg>
                                            <span class="visually-hidden">Facebook</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End team members section -->

    <!-- Start brand logo section -->
    <div class="brand__logo--section bg__secondary section--padding" style="background-color: #ffffff">
        <div class="container-fluid">
            <div class="row row-cols-1">
                <div class="col">
                    <div class="brand__logo--section__inner d-flex justify-content-center align-items-center">
                        <c:forEach var="b" items="${brands}">
                            <div class="brand__logo--items">
                                <img class="brand__logo--items__thumbnail--img" src="data:image/png;base64, ${b.image}" alt="brand logo">
                            </div>
                        </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End brand logo section -->
</main>

<jsp:include page="/views/client/common/footer.jsp" />
<jsp:include page="/views/client/common/common_js.jsp"/>
</body>
</html>
