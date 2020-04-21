<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>이용약관 | 안녕마켓 - 100% 안전한 중고거래 장터</title>
        <link href="css/chunk.css" rel="stylesheet">
        <link href="css/font.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        
    </head>

  <body class="">
 <%
	String userId = null;
	if (session.getAttribute("userId") != null){
		userId = (String) session.getAttribute("userId");
	}
%>
  <div id="__next" style="height: auto !important;">
    <div class="mobile_banner">
      <div class="mobile_banner_wrapper"><img alt="앱으로하기 로고"
          src="https://ccimage.hellomarket.com/web/2019/menu/img_mobile_top_banner_190516_01.png"
          class="header_down_left"><img alt="앱으로하기"
          src="https://ccimage.hellomarket.com/web/2019/menu/img_mobile_top_banner_190516_02.png"
          class="header_down_right"></div>
    </div>

    <header class="">
      <div class="bar hide"></div>
      <section class="header_top">
        <div class="header_logo header_logo_s">
          <div class="log_box"><a href="./Main.html"><img src="img/MarketMain.png" class="logo" alt="헬로마켓"><img
                src="https://ccimage.hellomarket.com/web/2020/common/img_title_logo.png" class="mobile_logo"
                alt="헬로마켓"></a></div>
<%
	if(userId == null ){
%>
          <div class="btn_box">
          <a class="btn_login_box">
          <button class="login_btn">로그인</button>
          </a><a class="btn_signup_box"><button class="signup_btn">회원가입</button></a><a href="/msearch">
              <div class="notification_box"></div>
            </a></div>
<%
	}else{
%>
		<div class="btn_box">
    <div class="nick"><img src="https://ccimage.hellomarket.com/web/2017/common/img_default_profile_60x60.png" width="36" height="36" alt="n15979427의 프로필 사진" class="profile_img"><span class="nick_title">n15979427님</span></div>
    <div class="notification_box"><a href="https://account.hellomarket.com/messages" target="_blank" rel="noopener noreferrer"><img src="https://ccimage.hellomarket.com/web/2019/common/btn_title_hellotalk.png" alt="채팅 아이콘" class="chat">
            <div class="chat_cnt">4</div>
        </a><a href="https://account.hellomarket.com/alarms" target="_blank"><img src="https://ccimage.hellomarket.com/web/2019/common/btn_title_notification.png" alt="알림목록 아이콘" class="alram">
            <div class="alram_cnt">3</div>
        </a></div>
</div>
<% 
	}
%>
          <div style="display: none;">
            <div class="gnb_my_lyr test_type"><a href="/m/level.hm">
                <div class="gnb_my_member_level"><img class="gnb_my_member_level_img" src="img/img_level_3_420x420.png"
                    alt="뱃지 이미지">
                  <div><span class="level_description">나의등급</span><span class="level_description_name">화이트</span></div>
                </div>
              </a>
              <ul class="gnb_my_list"><a href="/s/@15979427?type=item">
                  <li class="gnb_my_list_first">내상점</li>
                </a><a href="/m/hellopay.hm?type=seller&amp;status=open">
                  <li>헬로페이 거래내역</li>
                </a><a href="/m/wallet/history">
                  <li>전자지갑 · 결제관리</li>
                </a><a href="/m/coupon">
                  <li>할인쿠폰</li>
                </a><a href="/m/order/auto/sales/list.hm">
                  <li>일반 결제내역</li>
                </a><a href="/m/shipping.hm?type=sender">
                  <li>배송관리</li>
                </a>
                <li class="gnb_my_list_last">로그아웃</li>
              </ul>
            </div>
          </div>
          <div class="header_search" id="tebas">
            <div class="com_search_box">
                <div>
                    <div><input type="text" class="com_search" placeholder="어떤 상품을 찾고 계세요?" value=""
                            style="border-bottom: 1px solid rgb(158, 164, 170);">
                        <div class="search_icon_box">
                            <div class="search_icon">
                                <div class="search_circle" style="border-color: rgb(158, 164, 170);"></div>
                                <div class="search_rectangle" style="border-color: rgb(158, 164, 170);">
                                </div>
                            </div>
                        </div>
                        <div class="w_search_modal" style="display: none;">
                            <div>
                                <div class="search_contents">
                                    <div class="search_recent">
                                        <p>최근 검색</p>
                                        <ul>
                                            <div class="search_empty">우리조 1등 </div>
                                        </ul>
                                    </div>
                                    <div class="line"></div>
                                    <div class="search_popular">
                                        <p>인기 키워드</p>
                                        <ul>
                                            <li class=""><span>1</span> 눈누난나</li>
                                            <li class=""><span>2</span> ~@~@~@</li>
                                            <li class=""><span>3</span> !@#!@$</li>
                                            <li class=""><span>4</span> css 경로는 알아서</li>
                                            <li class=""><span>5</span> 메인페이지 누구함?</li>
                                            <li class=""><span>6</span> 프린터</li>
                                            <li class=""><span>7</span> jbl</li>
                                            <li class=""><span>8</span> 키보드</li>
                                            <li class=""><span>9</span> 에어컨</li>
                                            <li class="last_child"><span>10</span> 안마기</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="search_close">
                                <div>닫기</div>
                            </div>
        </div>
      </section>
      <section class="header_cat">
        <div class="header_wrapper">
          <div>
            <div class="btn_box header_wrapper_sub" id="open_cat">
              <input type="checkbox" class="cat_checkbox chkbox1">
              <i class="arrow"></i>
              <span for="cat_checkbox" class="selectbox">카테고리</span>
              <div style="display: none;" id="category_display">
                <div class="cat_list_box left_slidein">
                  <div class="mobile_login_wrapper">
                    <div class="btn_close_wrapper"><input type="checkbox" class="close_checkbox chkbox1" id="btnClose"
                        name="btnClose"><button type="button" class="btn_close" for="btnClose">닫기</button></div>
                    <div class="member_info"><a class="nick" href="/s/@15979427?tab=item">
                        <div class="profile_wrapper"><img src="img/img_default_profile_60x60.png"
                            alt="n15979427의 프로필 사진" id="loginProfileImg" class="profile_img"></div>
                        <div class="member_info_txt">n15979427</div>
                      </a></div>
                  </div>
                  <div class="mobile_nav">
                    <div class="cat_avt">
                      <ul class="cat_avt_top">
                        <li><a href="/search?sort=current">최신순 &gt;</a></li>
                        <li><a>가까운순 &gt;</a></li>
                      </ul>
                    </div>
                    <ul class="cat_list mobile_cat_list">
                      <li class="category"><a class="cat_link mobile_cat_link"
                          href="/m/hellopay.hm?type=seller&amp;status=open"><span class="category_text">헬로페이
                            거래내역</span></a></li>
                      <li class="category"><a class="cat_link mobile_cat_link" href="/m/wallet/history"><span
                            class="category_text">전자지갑 · 결제관리</span></a></li>
                      <li class="category"><a class="cat_link mobile_cat_link" href="/m/order/auto/sales/list.hm"><span
                            class="category_text">일반 결제내역</span></a></li>
                      <li class="category"><a class="cat_link mobile_cat_link" href="/m/shipping.hm?type=sender"><span
                            class="category_text">배송관리</span></a></li>
                      <li class="category"><a class="cat_link mobile_cat_link" href="/m/coupon"><span
                            class="category_text">할인쿠폰</span></a></li>
                    </ul>
                    <div class="mobile_category_line"></div>
                    <ul class="cat_list mobile_cat_list_none">
                      <li class="cat_space"><a></a></li>
                      <li class="cat_space"><a></a></li>
                      <li class="cat_space"><a></a></li>
                      <li class="cat_space"><a></a></li>
                      <li class="cat_space"><a></a></li>
                      <li class="cat_space"><a></a></li>
                      <li class="category"><a class="cat_link" href="/search?category=HAK0000"><img
                            src="img/cate_hak0000.png" alt="휴대폰, 테블릿" class="category_img"><span
                            class="category_text">휴대폰, 테블릿</span></a></li>
                      <li class="category"><a class="cat_link" href="/search?category=HAD0000"><img
                            src="img/cate_had0000.png" alt="뷰티" class="category_img"><span
                            class="category_text">뷰티</span></a></li>
                      <li class="category"><a class="cat_link" href="/search?category=HAA0000"><img
                            src="img/cate_haa0000.png" alt="여성의류" class="category_img"><span
                            class="category_text">여성의류</span></a></li>
                      <li class="category"><a class="cat_link" href="/search?category=HAC0000"><img
                            src="img/cate_hac0000.png" alt="신발,가방,잡화" class="category_img"><span
                            class="category_text">신발,가방,잡화</span></a></li>
                      <li class="category_blank"></li>
                      <li class="category_blank"></li>
                      <li class="category_blank"></li>
                      <li class="category_blank"></li>
                      <li class="category_blank"></li>
                      <li class="category_blank"></li>
                      <li class="category_blank"></li>
                    </ul>
                    <ul class="mobile mobile_sub_category">
                      <li><a href="/community/list.hm?category=DAC0002">이벤트</a><i class="arrow right_arrow"></i></li>
                      <li><a href="/community/list.hm?category=DAC0004">헬마뉴스</a><i class="arrow right_arrow"></i></li>
                      <li><a href="/help/faq.hm">헬프센터</a><i class="arrow right_arrow"></i></li>
                      <li><a href="./ad/index.html" target="_blank" rel="noopener noreferrer">광고센터</a><i
                          class="arrow right_arrow"></i></li>
                    </ul>
                    <ul class="logout_wrapper">
                      <li>
                        <div class="btn logout">로그아웃</div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="sellimg_sub_box header_wrapper_sub">
            <div class="selling_bot"><img src="img/ico_sell_camera_x2.png" alt="판매하기 이미지" class="selling_bot_img"><span
                class="selling_bot_text">판매하기</span></div>
          </div>
          <div class="link_box header_wrapper_sub">
            <ul>
              <li><a href="/community/list.hm?category=DAC0002&amp;status=begin">이벤트</a></li>
              <li><a href="/help/faq.html">헬프센터</a></li>
              <li><a href="ad/index.html" target="_blank" rel="noopener noreferrer"><img
                    src="img/ico_category_AD_x2.png" alt="광고센터 아이콘이미지">광고센터</a></li>
            </ul>
          </div>
        </div>
      </section>
    </header>

        <section class="content">
            <div class="item_list_area">
                <div class="item_list_area_box">
                    <div class="breadcrumbs">
                        <ul>
                            <li><a href="/">HOME</a></li>
                            <li>&gt; 이용약관</li>
                        </ul>
                    </div>
                    <div class="main_area">
                        <div class="main_area_center">
                            <div class="rule_main_footer">
                                <div class="rule_top">
                                    <p><img src="https://ccimage.hellomarket.com/web/tag/img_terms_title.png" alt="이용약관 타이틀 아이콘"></p>
                                </div>
                                <div class="rule_list">
                                    <div>
                                        <title>헬로마켓 이용약관</title>
                                        <meta http-equiv="content-type" content="text/html; charset=utf-8">
                                        <meta http-equiv="cache-control" content="max-age=0">
                                        <meta http-equiv="cache-control" content="no-cache">
                                        <meta http-equiv="expires" content="0">
                                        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
                                        <meta http-equiv="pragma" content="no-cache">
                                        <meta name="viewport" content="width=292, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, viewport-fit=cover">
                                        <meta name="apple-mobile-web-app-capable" content="yes">
                                        <meta name="format-detection" content="telephone=no">
                                        <meta name="robots" content="none">
                                        <style type="text/css">
                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            applet,
                                            article,
                                            aside,
                                            audio,
                                            b,
                                            big,
                                            blockquote,
                                            body,
                                            canvas,
                                            caption,
                                            center,
                                            cite,
                                            code,
                                            dd,
                                            del,
                                            details,
                                            dfn,
                                            div,
                                            dl,
                                            dt,
                                            em,
                                            embed,
                                            fieldset,
                                            figcaption,
                                            figure,
                                            footer,
                                            form,
                                            header,
                                            hgroup,
                                            html,
                                            i,
                                            iframe,
                                            img,
                                            input,
                                            ins,
                                            kbd,
                                            label,
                                            legend,
                                            li,
                                            mark,
                                            menu,
                                            nav,
                                            object,
                                            ol,
                                            output,
                                            p,
                                            pre,
                                            q,
                                            ruby,
                                            s,
                                            samp,
                                            section,
                                            select,
                                            small,
                                            span,
                                            strike,
                                            strong,
                                            sub,
                                            summary,
                                            sup,
                                            table,
                                            tbody,
                                            td,
                                            textarea,
                                            tfoot,
                                            th,
                                            thead,
                                            time,
                                            tr,
                                            tt,
                                            u,
                                            ul,
                                            var,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                color: #333;
                                                font-family: '돋움', Dotum, Arial;
                                            }

                                            html,
                                            body {
                                                width: 100%;
                                                height: 100%;
                                                background: #ffffff;
                                            }

                                            li {
                                                list-style: none;
                                            }

                                            .rule_sub_title {
                                                margin: 20px;
                                            }

                                            .rule_content {
                                                margin: 20px;
                                            }

                                            .rule_content dl {
                                                margin: 20px 0;
                                            }

                                            .rule_content dl dt {
                                                font-weight: bold;
                                                font-size: 15px;
                                                line-height: 1.5;
                                            }

                                            .rule_content dl dd {
                                                margin: 0 0 20px 10px;
                                                font-size: 14px;
                                            }

                                            .rule_content ul {
                                                padding: 0 0 0 0px;
                                                margin: 0 0 0 0;
                                            }

                                            .rule_content ul li {
                                                list-style: none;
                                                line-height: 1.5;
                                            }

                                            .rule_content span.num {
                                                font-size: 12px;
                                                line-height: 20px;
                                                margin: -20px 0 0 16px !important;
                                            }

                                            .rule_content dl dd ul li span {
                                                font-size: 12px;
                                                line-height: 20px;
                                                display: block;
                                                margin: 0 0 0 16px;
                                            }

                                            .rule_content table {
                                                border: 1px solid #999999;
                                                width: 100%;
                                                text-align: center;
                                                border-collapse: collapse;
                                                border-spacing: 0;
                                            }

                                            .rule_content table tr {
                                                border: 1px solid #999999;
                                            }

                                            .rule_content table tr td {
                                                border: 1px solid #999999;
                                                padding: 14px;
                                                color: #666666;
                                                vertical-align: middle;
                                            }

                                            .rule_content .thead {
                                                font-size: 12px;
                                                font-weight: bold;
                                            }

                                            .rule_content tbody {
                                                font-size: 12px;
                                            }

                                            .rule_content caption {
                                                display: none;
                                            }

                                            h3 {
                                                font-size: 14px;
                                                color: #00aeff;
                                                line-height: 27px;
                                                margin-top: 26px;
                                                display: block;
                                            }

                                            .rule_title {
                                                font-size: 14px;
                                                color: #00aeff;
                                                font-weight: 700;
                                                display: block;
                                            }

                                            @media all and (max-width: 800px) {
                                                .history {
                                                    display: none;
                                                }
                                            }
                                        </style>
                                        <section class="rule_body">
                                            <div class="rule_sub_title">
                                                <h3>[헬로마켓 이용약관]</h3>
                                            </div>
                                            <div class="rule_content">
                                                <dl>
                                                    <dt>제1조 (목적)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num"> 본 약관은 '(주)헬로마켓'(이하 '회사'라 함)이 운영하는 인터넷 사이트 및 모바일 애플리케이션(이하 '헬로마켓'이라 함)에서 제공하는 전자상거래 관련 서비스 및 기타 서비스(이하 '서비스'라 함)를 이용하는 자 간의 권리·의무 및 책임사항을 규정함을 목적으로 합니다.</span></li>
                                                            <li>② <span class="num"> (주)헬로마켓은 통신판매중개자로서 거래당사자가 아니며, 판매자가 등록한 상품정보 및 거래에 대해 (주)헬로마켓은 일체 책임을 지지 않습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제2조 (정의)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'헬로마켓'이란 '회사'가 컴퓨터 등 정보통신설비를 이용하여 '서비스'를 제공할 수 있도록 설정한 가상의 영업장을 말합니다.</span></li>
                                                            <li>② <span class="num">'회원'이라 함은 '회사'에 개인정보를 제공하여 회원등록을 한 자로서, '헬로마켓'의 정보를 지속적으로 제공받으며, '회사'가 제공하는 '서비스'를 계속적으로 이용할 수 있는 자를 말합니다.</span></li>
                                                            <li>③ <span class="num">'비회원'이라 함은 '회원'에 가입하지 않고 '회사'가 제공하는 '서비스'를 이용하는 자를 말합니다.</span></li>
                                                            <li>④ <span class="num">'이용자'란 '헬로마켓'에 접속하여 본 약관에 따라 '회사'가 제공하는 '서비스'를 이용하는 '회원' 및 '비회원'을 말합니다.</span></li>
                                                            <li>⑤ <span class="num">'판매자'라 함은 '헬로마켓'에 본인의 재화 및 용역(이하 '아이템'이라 함)을 등록하여 판매하거나 또는 제공할 의사로 '서비스'를 이용하는 자를 말합니다.</span></li>
                                                            <li>⑥ <span class="num">'구매자'라 함은 '헬로마켓'에 등록된 '판매자'의 '아이템'을 구매하거나 또는 제공받을 의사로 '서비스'를 이용하는 자를 말합니다.</span></li>
                                                            <li>⑦ <span class="num">'헬로페이'라 함은 '구매자'가 결제한 아이템 대금을 '회사'가 중간에서 안전하게 보관하고 있다가 '구매자'가 배송완료된 아이템에 대한 구매확정하면 '판매자'에게 '회사'가 아이템 판매대금을 정산해주는 에스크로 결제서비스를 말합니다.</span></li>
                                                            <li>⑧ <span class="num">'전자지갑 보유현금'이라 함은 '판매자'가 아이템을 판매한 후 '회사'로부터 정산받는 아이템 판매대금을 말합니다. </span></li>
                                                            <li>⑨ <span class="num">'헬로페이 현금포인트(이하 '헬로포인트'라 함)'라 함은 헬로마켓 내에서 아이템 구매를 위한 결제 시 할인쿠폰처럼 사용하실 수 있는 가상의 포인트입니다. </span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제3조 (약관 등의 명시와 설명 및 개정)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 본 약관의 내용을 '이용자'가 쉽게 알 수 있도록 인터넷 사이트 및 모바일 어플리케이션에 공지합니다. 다만, 약관의 내용은 '이용자'가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.</span></li>
                                                            <li>② <span class="num">'회사'는 전자상거래등에서의소비자보호에관한법률, 약관의규제에관한법률, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률, 방문판매등에관한법률, 소비자보호법 등 관련법을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.</span></li>
                                                            <li>③ <span class="num">'회사'가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 '이용자'가 알기 쉽도록 표시하여 공지합니다.</span></li>
                                                            <li>④ <span class="num">'회사'가 약관을 개정할 경우에는 변경된 약관은 공지된 시점부터 그 효력이 발생하며, '이용자'는 약관이 변경된 후에도 본 '서비스'를 계속 이용함으로써 변경 후의 약관에 대해 동의를 한 것으로 간주됩니다.</span></li>
                                                            <li>⑤ <span class="num">본 약관에서 정하지 아니한 사항과 본 약관의 해석에 관하여는 전자상거래등에서의소비자보호에관한법률, 약관의규제등에관한법률, 공정거래위원회가 정하는 전자상거래등에서의 소비자보호지침 및 관계법령 또는 상관례에 따릅니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제4조 (서비스의 제공 및 변경)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① '회사'가 제공하는 '서비스'는 다음과 같습니다.<br> <span> 가. 전자상거래 플랫폼 개발 및 운영서비스 <br> 나. '아이템' 정보검색서비스 및 마케팅 프로모션서비스 <br> 다. 전자상거래 관련 지원서비스 <br> 라. 기타 '회사'가 정하는 업무 </span> </li>
                                                            <li>② <span class="num">'회사'는 원활하고 편리한 '서비스'를 위한 시스템을 운영 및 관리하며, '이용자' 사이에 성립된 거래 및 '이용자'가 제공하고 등록한 정보에 대해서는 해당 '이용자'가 그에 대한 직접적인 책임을 부담하여야 합니다. 이와 관련해서 '회사'는 어떠한 책임도 지지 않습니다.</span></li>
                                                            <li>③ <span class="num">'회사'가 제공하는 '서비스' 내용을 기술적 사양의 변경 등의 이유로 변경할 경우에는 그 사유를 '이용자'에게 통지하거나, '이용자'가 알아볼 수 있도록 공지사항으로 게시합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제5조 (서비스의 중단)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 '서비스'의 제공을 일시적으로 중단할 수 있습니다.</span></li>
                                                            <li>② <span class="num">사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 '서비스'를 제공할 수 없게 되는 경우에는 '회사'는 '이용자'에게 통지하거나, '이용자'가 알아볼 수 있도록 공지사항으로 게시합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제6조 (서비스 이용료)</dt>
                                                    <dd>회사'는 '헬로마켓' 과 관련된 다양한 관련 '서비스'를 제공하고, '회사'의 내부 정책에 따라 그에 대한 이용료(서비스 이용료)를 부과할 수 있습니다.</dd>
                                                    <dt>제7조 (회원가입 및 회원정보의 변경)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'이용자'는 '회사'가 정한 가입 양식에 따라 회원정보를 기입한 후 본 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.</span></li>
                                                            <li>② <span class="num">회원가입계약의 성립시기는 '회사'의 승낙이 '회원'에게 도달한 시점으로 합니다. '회사'는 이용승낙의 의사표시를 해당 서비스화면에 게시하거나 email 또는 기타 방법으로 통지할 수 있습니다.</span> </li>
                                                            <li>③ '회사'는 '회원'으로 가입할 것을 신청한 '이용자' 중 다음에 해당하는 경우에는 '회원'으로 등록하는 것을 거부할 수 있습니다. <br> <span> 가. 가입신청자가 이전에 회원자격을 상실한 적이 있는 경우, 다만 회원자격 상실 후 '회사'가 필요하다고 판단하여 회원재가입 승낙을 얻은 경우에는 예외로 합니다.<br> 나. 등록 내용에 허위, 기재누락, 오기가 있는 경우<br> 다. 기타 '회원'으로 등록하는 것이 '회사'의 운영상 또는 기술상 현저히 지장이 있다고 판단되는 경우 </span> </li>
                                                            <li>④ <span class="num">'회원'은 '서비스' 이용계약 신청 시 허위의 정보를 제공하여서는 아니 되며, 기재한 사항이 변경되었을 경우에는 즉시 변경사항을 최신의 정보로 수정하여야 합니다.</span></li>
                                                            <li>⑤ <span class="num">'회원'이 수정하지 않은 정보로 인하여 발생하는 손해는 해당 '회원'이 전적으로 부담하며, '회사'는 이와 관련해서 어떠한 책임도 지지 않습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제8조 (회원 탈퇴 및 자격 상실 등)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>'회원'이 다음의 사유에 해당하는 경우, '회사'는 사전 통보없이 해당 '회원'이 등록한 내용을 삭제 조치하고,&nbsp;'회사'의 판단에 따라&nbsp;경고, '전자지갑 보유현금' 및 '헬로포인트' 출금보류 및 사용제한, 이용정지,&nbsp;'회원'의 자격을 상실시킬 수 있습니다. 또한 '회원'이 탈퇴한 경우 또는 '회원' 자격이 상실 된&nbsp;경우에는 해당 '회원'이 보유한 모든 '전자지갑 보유현금' 및 '헬로포인트'가 소멸되며, '회원'은 '전자지갑 보유현금' 및 '헬로포인트'로 인해 발생한 일체의 권리를 행사할 수 없습니다. <span> 가. 허위 내용을 등록한 경우<br> 나. 다른 '이용자'의 '서비스' 이용을 방해하거나 정보를 도용하는 등 타인의 권리나 명예, 신용 기타 정당한 이익을 침해하는 경우<br> 다. '회사'가 제공하는 '서비스'를 방해하는 행위를 하거나 시도하는 경우<br> 라. '회사'가 제공하는 '서비스'를 이용하여 법령 또는 본 약관이 금지하거나 공공의 질서와 선량한 풍속에 반하는 행위를 하는 경우<br> 마. 기타 '회사'의 합리적 판단에 의하여 '회원'이 등록한 내용이 '회사'에 중대한 피해를 입힐 우려가 있어서 '서비스'의 제공을 거부할 필요가 있다고 인정할 경우<br> 바. 1년 이상 서비스를 이용한 적이 없는 경우 </span> </li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제9조 (회원에 대한 통지)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 서비스 화면, 이메일, 전화, 이동전화 단문메시지서비스(SMS), 푸시알림 등으로 '회원'에게 통지할 수 있습니다.</span></li>
                                                            <li>② <span class="num">'회사'는 불특정다수 '회원'에 대한 통지의 경우 공지사항으로 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, '회원' 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.</span></li>
                                                            <li>③ <span class="num">'이용자'에게 편리하고 원활한 '서비스' 제공을 위하여 필요하다고 '회사'가 판단하는 경우, '회사'는 언제든지 서비스 화면, 이메일, 전화, 이동전화 단문메시지서비스(SMS), 푸시알림 등으로 '회원'에게 통지할 수 있습니다. </span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제10조 (거래 신청 및 계약의 성립)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 '헬로마켓' 상에서 '판매자'가 등록한 '아이템'에 대해서 '이용자'가 거래를 신청할 수 있도록, '판매자'가 회원가입 시 등록한 전화번호, 이메일 주소 , 카카오톡ID 등의 연락처정보를 '이용자'에게 제공할 수 있습니다. 다만, '판매자'는 연락처 정보에 대한 공개 여부를 언제든지 본인의 선택하에 임의로 바꿀 수 있습니다. 만약 '판매자'가 연락처 정보를 비공개로 설정한 경우, '이용자'는 댓글, 쪽지, 푸시 알림 등을 통해서 '판매자'에게 거래를 신청할 수 있습니다.</span></li>
                                                            <li>② <span class="num">'회사'는 '판매자'가 등록한 '아이템'의 원활한 거래를 위하여 SNS(페이스북, 트위터, 미투데이, 싸이월드, 구글 플러스 등), 블로그, 커뮤니티 사이트 등 다양한 홍보채널에 '아이템'을 노출할 수 있습니다. 다만, '판매자'는 홍보채널별 노출 여부를 언제든지 본인의 선택하에 임의로 바꿀 수 있습니다.</span></li>
                                                            <li>③ <span class="num">판매 및 구매 등 거래 신청에 대한 승낙의 표시가 '이용자' 상호간 합의하에 이루어진 경우, 거래 계약이 성립한 것으로 봅니다. 이때 '회사'는 당사자간 거래 계약 성립 과정에 개입하지 않으며, 이와 관련해서는 '이용자' 당사자들의 귀책으로 '회사'는 어떠한 책임도 지지 않습니다.</span> </li>
                                                            <li>④ <span class="num">'이용자'가 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있습니다.</span></li>
                                                            <li>⑤ <span class="num">미성년자가 법정대리인의 동의를 얻지 못하고 '아이템'을 '헬로마켓'에 등록해 파는 경우, '이용자'는 이에 대한 확인 후 '아이템'을 거래하여야 합니다. 이때 '회사'는 확인과정에 개입하지 않으며, 이와 관련해서는 '이용자' 당사자들의 귀책으로 '회사'는 어떠한 책임도 지지 않습니다. </span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제11조 (거래 계약의 해지)</dt>
                                                    <dd>판매 및 구매 등 거래에 있어 해지신청에 대한 승낙의 표시가 '이용자' 상호간 합의하에 이루어진 경우, 거래 계약이 해지된 것으로 봅니다. 이때 '회사'는 당사자간 거래 계약 해지 과정에 개입하지 않으며, 이와 관련해서는 '이용자' 당사자들의 귀책으로 '회사'는 어떠한 책임도 지지 않습니다.</dd>
                                                    <dt>제12조 (결제)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'이용자'는 상호간 합의하에 대금결제방법을 정할 수 있습니다. '이용자'간 거래에 있어서 대금결제에 관한 사항은 '이용자' 당사자들의 귀책으로 '회사'는 어떠한 책임도 지지 않습니다.</span></li>
                                                            <li>② <span class="num">'회사'는 '이용자'가 매매 대금을 결제할 수 있는 방법을 제공할 수 있습니다. 다만, 대금 결제와 관련하여 '이용자', 전자결제대행업체, 금융기관 등과의 사이에 발생한 분쟁은 당사자들 간의 해결을 원칙으로 하며, '회사'는 이와 관련해서 어떠한 책임도 지지 않습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제13조 (배송)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'이용자'는 상호간 합의하에 배송방법을 정할 수 있습니다. '이용자'간 거래에 있어서 배송에 관한 사항은 '이용자' 당사자들의 귀책으로 '회사'는 어떠한 책임도 지지 않습니다.</span></li>
                                                            <li>② <span class="num">'회사'는 '이용자'가 '아이템'을 배송할 수 있는 방법을 제공할 수 있습니다. 다만, 배송과 관련하여 '이용자', 배송업체, 금융기관 등과의 사이에 발생한 분쟁은 당사자들 간의 해결을 원칙으로 하며, '회사'는 이와 관련해서 어떠한 책임도 지지 않습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제14조 (헬로페이 환불 및 반품)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num"> 환불 및 반품시에는 귀책사유를 제공한 자가 배송비(최초 배송비 포함)를 부담함을 원칙으로 합니다.</span></li>
                                                            <li>
                                                                <ul>
                                                                    <li>가.<span class="num">'구매자'가 귀책사유를 제공한 경우(아이템에 이상은 없으나 단순변심, 사이즈/색상을 잘못 선택한 경우 등)에는 '구매자'가 반품비를 부담하는 것을 원칙으로 합니다.</span></li>
                                                                    <li>나.<span class="num">'판매자'가 귀책사유를제공한 경우(아이템 결함 또는 하자, 도착한 아이템이 상세정보와 불일치, 아이템이 도착하지 않고 있음 등)에는 '판매자'가 반품비를 부담하는 것을 원칙으로 합니다.</span></li>
                                                                </ul>
                                                            </li>
                                                            <li>② <span class="num">다음의 사유에 해당하는 경우에는 환불 및 반품이 원칙적으로 불가능합니다.</span></li>
                                                            <li>
                                                                <ul>
                                                                    <li>가.<span class="num">'구매자'의 책임 있는 사유로 아이템 등이 멸실 또는 훼손된 경우 나. 포장을 개봉하였거나 포장이 훼손되어 아이템 가치가 현저히 상실된 경우</span></li>
                                                                    <li>나.<span class="num">'구매자'의 사용 또는 일부 소비에 의하여 아이템의 가치가 현저히 감소한 경우</span></li>
                                                                    <li>다.<span class="num">시간의 경과에 의하여 재판매가 곤란할 정도로 아이템의 가치가 현저히 감소한 경우</span></li>
                                                                    <li>라.<span class="num">주문 확인 후 상품제작 에 들어가는 주문제작 아이템</span></li>
                                                                    <li>마.<span class="num">기타 환불 및 반품이 불가능하다고 '회사'가 판단할 경우</span></li>
                                                                </ul>
                                                            </li>
                                                            <li>③ <span class="num">'구매자'가 구매확정을 완료한 후 발생하는 환불 및 반품 분쟁에 대해서는 원칙적으로 헬로마켓은 개입할 수 없으며 어떠한 법적인 책임도 지지 않습니다. 단, '판매자'의 고의적인 선구매확정 유도 거래피해의 경우에는 '회사'의 합리적인 판단에 따라 아이템 삭제, '전자지갑 보유현금' 및 '헬로포인트' 출금보류 및 사용제한, 거래취소, 계정제재를 진행할 수 있습니다.</span></li>
                                                            <li>④ <span class="num">환불 및 반품에 대한 분쟁 신고가 반복적으로 발생하는 '회원'의 경우, '회사'의 합리적인 판단에 따라 아이템 삭제, '전자지갑 보유현금' 및 '헬로포인트' 출금보류 및 사용제한, 거래취소, 계정제재시킬 수 있습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제15조 (전자지갑 보유현금 및 헬로포인트)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'전자지갑 보유현금'은 '구매자'가 결제한 아이템에 대해서 '회사'로부터 정산받은 판매대금으로 현금처럼 사용하실 수 있습니다.</span></li>
                                                            <li>② <span class="num">'전자지갑 보유현금'은 헬로마켓 내에서 아이템 구매시 사용할 수 있으며, 본인이 지정한 계좌로 현금인출할 수 있습니다.</span></li>
                                                            <li>③ <span class="num">헬로포인트는 아이템 구매를 위한 결제 시 할인쿠폰처럼 사용하실 수 있습니다. 단, 아이템가격의 20%까지만 현금포인트로 결제가능합니다. 다른 결제수단(간편계좌이체,신용카드결제,휴대폰결제 등)과 함께 혼용하여 결제할 수 있습니다.</span></li>
                                                            <li>④ <span class="num">'헬로포인트'는 헬로마켓 내에서 아이템 구매시에만 사용할 수 있으며, 본인이 지정한 계좌로 현금인출할 수는 없습니다.</span></li>
                                                            <li>⑤ <span class="num">'전자지갑 보유현금'은 유효기간 만료일자가 가까운 판매대금부터 사용되며, 유효기간 3년이 지나면 소멸됩니다.</span></li>
                                                            <li>⑥ <span class="num">'헬로포인트'는 유효기간 만료일자가 가까운 포인트부터 사용되며, 유효기간 90일이 지나면 소멸됩니다.</span></li>
                                                            <li>⑦ <span class="num">"회사"는 서비스의 효율적 이용 및 운영을 위해 사전 공지 후 '헬로포인트'의 일부 또는 전부를 조정할 수 있으며, '헬로포인트'는 회사가 정한 기간에 따라 주기적으로 소멸할 수 있습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제16조 (쿠폰 사용시 유의사항)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사' 또는 판매자는 구매서비스를 이용하는 '회원'에게 '아이템' 구매 시 일정금액 또는 일정비율을 할인 받을 수 있는 '쿠폰'을 발급할 수 있습니다.</span></li>
                                                            <li>① <span class="num">'쿠폰'은 '회원' 본인의 구매에만 사용할 수 있으며, 어떠한 경우에도 타인에게 매매하거나 양도할 수 없습니다.</span></li>
                                                            <li>① <span class="num">'쿠폰'은 일부 품목이나 금액에 따라 사용이 제한될 수 있으며 유효기간이 지난 후에는 사용할 수 없고, '아이템' 구매 후 취소나 반품으로 환불이 이루어졌을 때에는 재사용을 할 수 없습니다.</span></li>
                                                            <li>① <span class="num">구매자에게 제공된 '쿠폰'은 한 상품 구매 때 중복으로 사용할 수 없습니다. 단, '쿠폰'의 종류와 내용에 따라 회사, 발행자, 판매자가 중복사용 허용 등 사용범위를 달리 정한 경우에는 그러하지 않습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제17조 (전자지갑 보유현금 및 헬로포인트, 쿠폰 사용시 금지사항)</dt>
                                                    <dd>
                                                        <div>① '회사'는 '회원'이 '전자지갑 보유현금' 및 '헬로포인트', 쿠폰 사용시 다음의 금지사항에 해당하는 경우, 사전 통보없이 해당 '회원'이 등록한 내용을 삭제 조치하고, '회사'의 판단에 따라 경고, '전자지갑 보유현금' 및 '헬로포인트'. '쿠폰'의 출금보류 및 사용제한, 이용정지, 회원'의 자격을 상실시킬 수 있습니다. 또한 '회원'이 탈퇴한 경우 또는 '회원' 자격이 상실된 경우에는 해당 '회원'이 보유한 모든 '전자지갑 보유현금' 및 '헬로포인트', '쿠폰'이 소멸되며, '회원'은 '전자지갑 보유현금' 및 '헬로포인트, '쿠폰'으'로 인해 발생한 일체의 권리를 행사할 수 없습니다. </div>
                                                        <div>특히, 판매자의 경우에 아이템 등록시 비정상적인 아이템을 등록하거나, 헬로포인트 사용금지 아이템(티켓, 상품권, 쿠폰, 게임계정, 전자아이템 등)을 해당 카테고리가 아닌 잘못된 카테고리에 등록하게 되면, 거래가 진행중일 때 뿐만 아니라 종료된 이후에도 판매대금 회수 조치 및 계정 제재를 받을 수 있으니 유의하시기 바랍니다.</div>
                                                        <ul>
                                                            <li>가. 허위거래</li>
                                                            <li>나. '헬로포인트' 자체를 사고파는 행위</li>
                                                            <li>다. 타인의 명의를 이용한 거래</li>
                                                            <li>라. 중복계정 사용</li>
                                                            <li>마. '헬로포인트' 사용금지 아이템 거래 (상품권)</li>
                                                            <li>바. 직접전달&nbsp;방식의 거래 시 헬로포인트&nbsp;사용 &nbsp;&nbsp;</li>
                                                            <li>사. 비정상적/무의미한 아이템을 등록하거나 잘못된 카테고리에 아이템을 등록하는 행위</li>
                                                            <li>아. 기타 비정상적이고 부정한 방법으로 '헬로포인트' 사용</li>
                                                        </ul>
                                                    </dd> <a name="terms_bad"></a>
                                                    <dt>제18조 (부적절 행위)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 '헬로마켓'을 이용하는 선량한 '이용자' 를 보호하기 위한 목적으로 본 약관에서 명시한 사항들과 관련 법령 및 상거래의 일반원칙을 위반하는 부적절 행위를 행한 '이용자'에게 '서비스' 이용에 대한 제재를 가할 수 있으며, 민형사상의 책임까지 물을 수 있습니다.</span></li>
                                                            <li>② <span class="num">'회원'이 다음의 사유에 해당하는 부적절 행위를 한 경우, '회사'는 사전 통보없이 해당 '회원'이 등록한 내용을 삭제 조치하거나, '회원'의 자격을 상실시킬 수 있습니다.</span> <span>가. '헬로마켓'에 허위정보 등록<br> 나. 거래부적합 아이템 등록<br> 다. 과대·과장 광고(스팸성 홍보글, 도배행위 등)<br> 라. '회사'의 승인을 구하지 않은 상업성 광고(개인사업자·법인의 자사홍보 등)<br> 마. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 '헬로마켓'에 공개 또는 게시하는 행위<br> 바. '회사'가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시<br> 사. '회사'와 기타 제3자의 저작권 등 지적재산권에 대한 침해<br> 아. '회사'와 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위<br> 자. 기타 '회사'가 판단하는 경우 </span> </li>
                                                        </ul>
                                                    </dd> <a name="terms_item"></a>
                                                    <dt>제19조 (거래부적합 아이템)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>회사'는 다음에 해당하는 경우에 거래부적합 아이템으로 간주합니다. '회원'이 거래부적합 '아이템'을 등록한 경우, '회사'는 사전 통보없이 해당 '회원'이 등록한 내용을 삭제 조치하고, <br>'회원'의 자격을 상실시킬 수 있습니다. </li>
                                                            <li>① 관령 법령 및 법률에 저촉되는 경우 <span> 가. 주류, 담배 및 담배대용품(전자담배 등)<br> 나. 마약, 향정신성의약품, 전문의약품, 의료기사법 위반물(안경, 콘텍트렌즈)<br> 다. 총포 도검 화약류 관련 법률위반 무기류, 군복 및 군용물품(주한외국군 포함), 경찰복 및 경찰장구류 <br> 라. 습득물 및 장물, 기타 타인 명의를 도용하는 분실폰, 대포차, 대포폰 등<br> 마. 본인, 또는 타인의 개인정보 거래(신분증 등 명의거래, 유심칩 단독판매&nbsp;포함)<br> 바. 양도 또는 매매가 불가한 상품권, 홍보용으로 부여받은 할인권/초대권 등<br> 사. 개통불가폰 거래(부품폰, 연체폰, 불법복제폰, 선불폰 등) <br> 아. 화장품 견본품(샘플 판매금지)<br> 자. 통신 비밀보호법 위반물(영상+음성 가능한 CCTV, 핀홀 카메라 등)<br> 차. 보증서나 감정서가 없는 보석류<br> 카. 전문적인 달러 환전으로 인한 상행위 </span></li>
                                                            <li>② 음란한 사진 , 언어 , 영상 , 신호를 사용하여 성적인 수치심을 자극하는 음란표현물 <span>가. 각종 불법 성인용품 및 성보조용품, 풍기문란의 소지가 있는 물품<br> 나. 19세이상사용의 이용등급설정을 하지 아니한 각종 청소년유해상품 </span></li>
                                                            <li>③ 타인의 권리를 침해하는 경우 <span>가. 불법복제품(국내외 유명브랜드 이미테이션, 짝퉁 등)<br> 나. 지적재산권이 있어 저작권자의 승인을 받지 않은 경우(해적판 DVD/CD, 제본 도서 등)<br> 다. 초상권 및 성명권 침해, 이미지 도용<br> 라. 불법 개조품<br> 마. 정당한 권리 없이 저작권과 그 밖의 법에 의하여 보호되는 기술적 장치를 무력화하는 장치 거래(개조, 복제, 매크로기기 등) </span></li>
                                                            <li>④ 정부 및 관할 관청으로부터 허가를 받지 않은 경우 <span> 가. 식약청의 허가를 받지 않은 기능성건강식품 및 다이어트약, 음식물/식품<br> 나. 보건복지부의 허가를 받지 않은 의료용구 및 의료기기(물리치료기 등) <br> 다. 자격증 소지허가를 받지 않은 총포도검류<br> 라. 동물의약품 (심장사상충 약을 포함한 각종 동물 관련 의약품)<br> 마. 멸종위기의 야생동,식물 및 기타 박제류 </span></li>
                                                            <li>⑤ 전자상거래 또는 통신판매로 유통, 판매가 금지되어 있거나, 사회통념상 매매에 부적합하다고 '회사'가 판단하는 경우 (상품권 등)</li>
                                                            <li>⑥ 기타 '회사'가 판단하는 경우</li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제20조 (개인정보보호)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 '이용자'가 제공한 개인정보를 '이용자'의 동의 없이 '서비스' 제공을 위한 목적 이외의 용도로 사용하거나 제3자에게 제공하지 않습니다. 단, 다음의 경우에는 예외로 합니다.</span> <span>가. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우<br> 나. 도용방지를 위하여 본인확인에 필요한 경우<br> 다. 법률의 규정 또는 법률에 의하여 필요한 불가피한 사유가 있는 경우 </span> </li>
                                                            <li>② '회사'는 '이용자'의 개인정보를 보호하기 위해 "개인정보처리방침"을 수립하고 개인정보 보호 책임자를 지정하여 이를 게시하고 운영합니다.</li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제21조 (정보의 제공 및 광고의 게재)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">“회사“는 서비스 이용 중 필요하다고 인정되는 다양한 마케팅 정보 등을 전자우편이나 서신우편, SMS, 전화, 알림 메시지(Push Notification), “회원” 연락처와 연동된 SNS서비스 등의 방법으로 “회원“에게 제공할 수 있으며, “회원“은 이에 동의합니다. 이 경우, “회원“의 통신환경 또는 요금구조 등에 따라 “회원“이 데이터 요금 등을 부담할 수 있습니다.</span></li>
                                                            <li>② <span class="num">“회원“은 관련법에 따른 거래관련정보 및 고객문의 등에 대한 답변 등을 제외하고는 언제든지 전항의 전자우편 등에 대해서 수신 거절을 할 수 있으며, '회사'는 수신거절을 위한 방법을 '회원'에게 제공합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제22조 (저작권 보호정책)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'이용자'는 저작권 관련 규정을 준수하기 위해 충분한 주의를 기울여야만 합니다. 만약 '이용자'가 등록한 게시물이 제3자의 저작권을 침해한 경우, 민형사상 모든 책임은 '이용자' 당사자에게 있으며, 이와 관련해서 회사'는 어떠한 책임도 지지 않습니다. </span></li>
                                                            <li>② <span class="num">'회사'는 '회원'이 작성한 각종 게시물을 판촉, 홍보 등의 목적으로 타 사이트에 복제, 배포, 전송, 전시할 수 있으며, 본질적인 내용에 변경을 가하지 않는 범위 내에서 수정, 편집될 수 있습니다.</span></li>
                                                            <li>③ <span class="num">'회사'가 작성한 저작물에 대한 저작권 및 기타 지적재산권은 '회사'에 귀속합니다.</span></li>
                                                            <li>④ <span class="num">'이용자'는 '헬로마켓'을 이용함으로써 얻은 정보 중 '회사'에게 지적재산권이 귀속된 정보를 '회사'의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제23조 (회사의 의무 및 면책)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 '이용자' 상호간에 '아이템' 거래가 이루어질 수 있도록 온라인 거래장소를 원활하게 제공하는데 최선을 다합니다.</span></li>
                                                            <li>② <span class="num">'회사'는 '이용자' 상호간 거래행위에서 발생되는 '아이템' 결함, 사기행위 등 문제 및 손실에 대해서 일체의 책임을 부담하지 않으며, 거래당사자간에 직접 해결해야합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제24조 (분쟁해결)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 '이용자' 상호간 분쟁에서 발생하는 문제에 대해서 일체의 책임을 지지 않습니다. '이용자' 상호간 분쟁은 당사자간에 직접 해결해야합니다.</span></li>
                                                            <li>② <span class="num">'이용자' 상호간에 발생한 전자상거래 분쟁과 관련하여 '이용자'의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>제25조 (관할법원 및 준거법, 관련 법령과의 관계)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'와 '회원'간의 이용계약, '회원' 상호간의 아이템 거래에 대해서는 대한민국 법령이 적용되며, 본 약관, '회사'와 '회원'간의 서비스 이용계약 및 '회원' 상호간의 아이템 거래에 관한 해석과 관할법원에 대하여는 대한민국 법령에 따릅니다. </span></li>
                                                            <li>② <span class="num">'헬로마켓'에서 발생하는 '회원'간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 '회원'의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 '회원'의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.</span></li>
                                                            <li>③ <span class="num">'회원'은 '회사'가 제공하는 서비스를 이용함에 있어서 전자상거래 등에서의 소비자보호에 관한 법률(예시: 전자문서, 표시광고, 반품, 배송 등 통신판매에 관한 규정), 전자문서 및 전자거래기본법(예시:소비자보호에 관한 규정), 소비자기본법(예시:사업자의 의무에 관한 규정), 표시광고의 공정화에 관한 법률(예시:물품상세설명에 관련한 표시, 기재사항), 정보통신망이용촉진 및 정보보호 등에 관한법률(예시:개인정보보호에 관한 규정) 등 관련법령을 준수하여야 하며, 본 약관의 규정을 들어 관련법령 위반에 대한 면책을 주장할 수 없습니다. </span></li>
                                                            <li>④ <span class="num">본 약관 또는 개별 약관에서 정하지 않은 사항은 전기통신사업법, 전자거래기본법, 정보통신망이용촉진 및 정보보호 등에 관한 법률, 전자상거래 등에서의 소비자보호에 관한 법률 등 관련 법령의 규정과 일반적인 상관례에 의합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>제26조 (적용일자)</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">본 약관은 2019년 12월 19일부터 적용됩니다.</span></li>
                                                            <li name="pcView">② <span class="num">이전 이용약관 시행일 : 2019년 10월 31일 <a target="_blank" href="https://static.hellomarket.com/a/provision/use_terms/20191031.html" class="history"><u>변경전 이용약관 보기</u></a></span></li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </section>
                                        <title>헬로페이 이용약관</title>
                                        <meta http-equiv="content-type" content="text/html; charset=utf-8">
                                        <meta http-equiv="cache-control" content="max-age=0">
                                        <meta http-equiv="cache-control" content="no-cache">
                                        <meta http-equiv="expires" content="0">
                                        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
                                        <meta http-equiv="pragma" content="no-cache">
                                        <meta name="viewport" content="width=292, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, viewport-fit=cover">
                                        <meta name="apple-mobile-web-app-capable" content="yes">
                                        <meta name="format-detection" content="telephone=no">
                                        <meta name="robots" content="none">
                                        <style type="text/css">
                                            html,
                                            body,
                                            div,
                                            span,
                                            applet,
                                            object,
                                            iframe,
                                            select,
                                            input,
                                            textarea,
                                            h1,
                                            h2,
                                            h3,
                                            h4,
                                            h5,
                                            h6,
                                            p,
                                            blockquote,
                                            pre,
                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            big,
                                            cite,
                                            code,
                                            del,
                                            dfn,
                                            em,
                                            img,
                                            ins,
                                            kbd,
                                            q,
                                            s,
                                            samp,
                                            small,
                                            strike,
                                            strong,
                                            sub,
                                            sup,
                                            tt,
                                            var,
                                            u,
                                            i,
                                            center,
                                            textarea,
                                            dl,
                                            dt,
                                            dd,
                                            ol,
                                            ul,
                                            li,
                                            fieldset,
                                            form,
                                            label,
                                            legend,
                                            table,
                                            caption,
                                            tbody,
                                            tfoot,
                                            thead,
                                            tr,
                                            th,
                                            td,
                                            article,
                                            aside,
                                            canvas,
                                            details,
                                            embed,
                                            figure,
                                            figcaption,
                                            footer,
                                            header,
                                            hgroup,
                                            menu,
                                            nav,
                                            output,
                                            ruby,
                                            section,
                                            summary,
                                            time,
                                            mark,
                                            audio,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                word-break: break-word;
                                            }

                                            html,
                                            body {
                                                width: 100%;
                                                height: 100%;
                                                background: #ffffff;
                                            }

                                            h3 {
                                                font-size: 14px;
                                                color: #00aeff;
                                                line-height: 27px;
                                                margin-top: 26px;
                                                display: block;
                                            }

                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            applet,
                                            article,
                                            aside,
                                            audio,
                                            b,
                                            big,
                                            blockquote,
                                            body,
                                            canvas,
                                            caption,
                                            center,
                                            cite,
                                            code,
                                            dd,
                                            del,
                                            details,
                                            dfn,
                                            div,
                                            dl,
                                            dt,
                                            em,
                                            embed,
                                            fieldset,
                                            figcaption,
                                            figure,
                                            footer,
                                            form,
                                            header,
                                            hgroup,
                                            html,
                                            i,
                                            iframe,
                                            img,
                                            input,
                                            ins,
                                            kbd,
                                            label,
                                            legend,
                                            li,
                                            mark,
                                            menu,
                                            nav,
                                            object,
                                            ol,
                                            output,
                                            p,
                                            pre,
                                            q,
                                            ruby,
                                            s,
                                            samp,
                                            section,
                                            select,
                                            small,
                                            span,
                                            strike,
                                            strong,
                                            sub,
                                            summary,
                                            sup,
                                            table,
                                            tbody,
                                            td,
                                            textarea,
                                            tfoot,
                                            th,
                                            thead,
                                            time,
                                            tr,
                                            tt,
                                            u,
                                            ul,
                                            var,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                color: #333;
                                                font-family: '돋움', Dotum, Arial;
                                            }

                                            li {
                                                list-style: none;
                                            }

                                            .rule_sub_title {
                                                margin: 20px;
                                            }

                                            .rule_content {
                                                margin: 20px;
                                            }

                                            .rule_content dl {
                                                margin: 20px 0;
                                            }

                                            .rule_content dl dt {
                                                font-weight: bold;
                                                font-size: 15px;
                                                line-height: 1.5;
                                            }

                                            .rule_content dl dd {
                                                margin: 0 0 0 10px;
                                                font-size: 14px;
                                            }

                                            .rule_content ul {
                                                padding: 0 0 0 10px;
                                                margin: 0 0 0 0;
                                            }

                                            .rule_content ul li {
                                                list-style: none;
                                                line-height: 1.5;
                                            }
                                        </style>
                                        <section class="rule_body">
                                            <div class="rule_sub_title">
                                                <h3>[ 헬로페이 이용약관 ]</h3>
                                            </div>
                                            <div class="rule_content">
                                                <dl>
                                                    <dt>1. 개인정보 제3자 공유 동의</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>
                                                                <p>① 헬로마켓의 회원 계정으로 아이템을 거래하고자 하는 경우, (주)헬로마켓은 거래 당사자간 원활한 의사소통 및 배송, 상담 등 거래 이행을 위하여 회원으로부터 최소한의 개인정보를 수집하며, 제3자 공유시 사전 동의를 받고 있습니다. </p>
                                                                <ul>
                                                                    <li>가. 개인정보를 공유받는 자: 거래 상대방 회원, 헬로마켓이 회원 개인정보의 취급을 위탁한 제휴사 등</li>
                                                                    <li>나. 공유하는 개인정보 항목: 회원 정보(성명, 휴대폰번호, 주소 등), 아이템 정보 등 </li>
                                                                    <li>다. 개인정보를 공유받는 자의 이용 목적: 판매자와 구매자의 거래의 원활한 진행, 본인 의사의 확인, 고객 상담 및 불만처리, 아이템과 경품 배송을 위한 배송지 확인 등</li>
                                                                    <li>라. 개인정보를 공유받는 자의 개인정보 보유 및 이용기간: 개인정보 수집 및 이용 목적 달성시까지 보관</li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <p>② 동의 거부시 불이익: 본 개인정보 공유에 동의하지 않으시는 경우, 동의를 거부할 수 있으며, 이 경우 아이템 구매가 제한될 수 있습니다.</p>
                                                            </li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>2. 전자지갑 보유현금 및 헬로포인트</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① '전자지갑 보유현금'은 '구매자'가 결제한 아이템에 대해서 '회사'로부터 정산받은 판매대금으로 현금처럼 사용하실 수 있습니다.</li>
                                                            <li>② '전자지갑 보유현금'은 헬로마켓 내에서 아이템 구매시 사용할 수 있으며, 본인이 지정한 계좌로 현금인출할 수 있습니다.</li>
                                                            <li>③ 헬로포인트는 아이템 구매를 위한 결제 시 할인쿠폰처럼 사용하실 수 있습니다. 단, 아이템가격의 20%까지만 현금포인트로 결제가능합니다.다른 결제수단(간편계좌이체,신용카드결제,휴대폰결제 등)과 함께 혼용하여 결제할 수 있습니다. </li>
                                                            <li>④ '헬로포인트'는 헬로마켓 내에서 아이템 구매시에만 사용할 수 있으며, 본인이 지정한 계좌로 현금인출할 수는 없습니다.</li>
                                                            <li>⑤ '전자지갑 보유현금'은 유효기간 만료일자가 가까운 판매대금부터 사용되며, 유효기간 3년이 지나면 소멸됩니다.</li>
                                                            <li>⑥ '헬로포인트'는 유효기간 만료일자가 가까운 포인트부터 사용되며, 유효기간 90일이 지나면 소멸됩니다.</li>
                                                            <li>⑦ "회사"는 서비스의 효율적 이용 및 운영을 위해 사전 공지 후 '헬로포인트'의 일부 또는 전부를 조정할 수 있으며, '헬로포인트'는 회사가 정한 기간에 따라 주기적으로 소멸할 수 있습니다.</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>3. 쿠폰 사용시 유의사항</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① '회사' 또는 판매자는 구매서비스를 이용하는 '회원'에게 '아이템' 구매 시 일정금액 또는 일정비율을 할인 받을 수 있는 '쿠폰'을 발급할 수 있습니다.</li>
                                                            <li>② '쿠폰'은 '회원' 본인의 구매에만 사용할 수 있으며, 어떠한 경우에도 타인에게 매매하거나 양도할 수 없습니다.</li>
                                                            <li>③ '쿠폰'은 일부 품목이나 금액에 따라 사용이 제한될 수 있으며 유효기간이 지난 후에는 사용할 수 없고, '아이템' 구매 후 취소나 반품으로 환불이 이루어졌을 때에는 재사용을 할 수 없습니다.</li>
                                                            <li>④ 구매자에게 제공된 '쿠폰'은 한 상품 구매 때 중복으로 사용할 수 없습니다. 단, '쿠폰'의 종류와 내용에 따라 회사, 발행자, 판매자가 중복사용 허용 등 사용범위를 달리 정한 경우에는 그러하지 않습니다</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>4. 전자지갑 보유현금 및 헬로포인트, 쿠폰 사용시 금지사항</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① '회사'는 '회원'이 '전자지갑 보유현금' 및 '헬로포인트', 쿠폰 사용시 다음의 금지사항에 해당하는 경우, 사전 통보없이 해당 '회원'이 등록한 내용을 삭제 조치하고, '회사'의 판단에 따라 경고, '전자지갑 보유현금' 및 '헬로포인트'. '쿠폰'의 출금보류 및 사용제한, 이용정지, 회원'의 자격을 상실시킬 수 있습니다. 또한 '회원'이 탈퇴한 경우 또는 '회원' 자격이 상실된 경우에는 해당 '회원'이 보유한 모든 '전자지갑 보유현금' 및 '헬로포인트', '쿠폰'이 소멸되며, '회원'은 '전자지갑 보유현금' 및 '헬로포인트, '쿠폰'으'로 인해 발생한 일체의 권리를 행사할 수 없습니다.</li>
                                                            <li>
                                                                <p>② 특히, 판매자의 경우에 아이템 등록시 비정상적인 아이템을 등록하거나, 헬로포인트 사용금지 아이템(티켓, 상품권, 쿠폰, 게임계정, 전자아이템 등)을 해당 카테고리가 아닌 잘못된 카테고리에 등록하게 되면, 거래가 진행중일 때 뿐만 아니라 종료된 이후에도 판매대금 회수 조치 및 계정 제재를 받을 수 있으니 유의하시기 바랍니다.</p>
                                                                <ul>
                                                                    <li>가. 허위거래</li>
                                                                    <li>나. '헬로포인트' 자체를 사고파는 행위</li>
                                                                    <li>다. 타인의 명의를 이용한 거래</li>
                                                                    <li>라. 중복계정 사용</li>
                                                                    <li>마. '헬로포인트' 사용금지 아이템 거래 (티켓, 상품권, 쿠폰, 게임계정, 전자아이템 등)</li>
                                                                    <li>바. 직접전달 방식의 거래 시 헬로포인트 사용</li>
                                                                    <li>사. 비정상적/무의미한 아이템을 등록하거나 잘못된 카테고리에 아이템을 등록하는 행위</li>
                                                                    <li>아. 기타 비정상적이고 부정한 방법으로 '헬로포인트' 사용</li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>5. 헬로페이 환불 및 반품</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>
                                                                <p>① 환불 및 반품시에는 귀책사유를 제공한 자가 배송비(최초 배송비 포함)를 부담함을 원칙으로 합니다.</p>
                                                                <ul>
                                                                    <li>가. '구매자'가 귀책사유를 제공한 경우(아이템에 이상은 없으나 단순변심, 사이즈/색상을 잘못 선택한 경우 등)에는 '구매자'가 반품비를 부담하는 것을 원칙으로 합니다.</li>
                                                                    <li>나. '판매자'가 귀책사유를제공한 경우(아이템 결함 또는 하자, 도착한 아이템이 상세정보와 불일치, 아이템이 도착하지 않고 있음 등)에는 '판매자'가 반품비를 부담하는 것을 원칙으로 합니다.</li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <p>② 다음의 사유에 해당하는 경우에는 환불 및 반품이 원칙적으로 불가능합니다.</p>
                                                                <ul>
                                                                    <li>가. '구매자'의 책임 있는 사유로 아이템 등이 멸실 또는 훼손된 경우</li>
                                                                    <li>나. 포장을 개봉하였거나 포장이 훼손되어 아이템 가치가 현저히 상실된 경우</li>
                                                                    <li>다. '구매자'의 사용 또는 일부 소비에 의하여 아이템의 가치가 현저히 감소한 경우</li>
                                                                    <li>라. 시간의 경과에 의하여 재판매가 곤란할 정도로 아이템의 가치가 현저히 감소한 경우</li>
                                                                    <li>마. 주문 확인 후 상품제작 에 들어가는 주문제작 아이템</li>
                                                                    <li>바. 기타 환불 및 반품이 불가능하다고 '회사'가 판단할 경우</li>
                                                                </ul>
                                                            </li>
                                                            <li>③ '구매자'가 구매확정을 완료한 후 발생하는 환불 및 반품 분쟁에 대해서는 원칙적으로 헬로마켓은 개입할 수 없으며 어떠한 법적인 책임도 지지 않습니다. 단, '판매자'의 고의적인 선구매확정 유도 거래피해의 경우에는 '회사'의 합리적인 판단에 따라 아이템 삭제, '전자지갑 보유현금' 및 '헬로포인트' 출금보류 및 사용제한, 거래취소, 계정제재를 진행할 수 있습니다.</li>
                                                            <li>④ 환불 및 반품에 대한 분쟁 신고가 반복적으로 발생하는 '회원'의 경우, '회사'의 합리적인 판단에 따라 아이템 삭제, '전자지갑 보유현금' 및 '헬로포인트' 출금보류 및 사용제한, 거래취소, 계정제재시킬 수 있습니다.</li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>6. 적용일자</dt>
                                                    <dd>본 약관은 2019년 12월 19일부터 적용됩니다.</dd>
                                                </dl>
                                            </div>
                                        </section>
                                        <title>헬로마켓 굿즈 이용약관</title>
                                        <meta http-equiv="content-type" content="text/html; charset=utf-8">
                                        <meta http-equiv="cache-control" content="max-age=0">
                                        <meta http-equiv="cache-control" content="no-cache">
                                        <meta http-equiv="expires" content="0">
                                        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
                                        <meta http-equiv="pragma" content="no-cache">
                                        <meta name="viewport" content="width=292, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, viewport-fit=cover">
                                        <meta name="apple-mobile-web-app-capable" content="yes">
                                        <meta name="format-detection" content="telephone=no">
                                        <meta name="robots" content="none">
                                        <style type="text/css">
                                            html,
                                            body,
                                            div,
                                            span,
                                            applet,
                                            object,
                                            iframe,
                                            select,
                                            input,
                                            textarea,
                                            h1,
                                            h2,
                                            h3,
                                            h4,
                                            h5,
                                            h6,
                                            p,
                                            blockquote,
                                            pre,
                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            big,
                                            cite,
                                            code,
                                            del,
                                            dfn,
                                            em,
                                            img,
                                            ins,
                                            kbd,
                                            q,
                                            s,
                                            samp,
                                            small,
                                            strike,
                                            strong,
                                            sub,
                                            sup,
                                            tt,
                                            var,
                                            u,
                                            i,
                                            center,
                                            textarea,
                                            dl,
                                            dt,
                                            dd,
                                            ol,
                                            ul,
                                            li,
                                            fieldset,
                                            form,
                                            label,
                                            legend,
                                            table,
                                            caption,
                                            tbody,
                                            tfoot,
                                            thead,
                                            tr,
                                            th,
                                            td,
                                            article,
                                            aside,
                                            canvas,
                                            details,
                                            embed,
                                            figure,
                                            figcaption,
                                            footer,
                                            header,
                                            hgroup,
                                            menu,
                                            nav,
                                            output,
                                            ruby,
                                            section,
                                            summary,
                                            time,
                                            mark,
                                            audio,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                word-break: break-word;
                                            }

                                            html,
                                            body {
                                                width: 100%;
                                                height: 100%;
                                                background: #ffffff;
                                            }

                                            h3 {
                                                font-size: 14px;
                                                color: #00aeff;
                                                line-height: 27px;
                                                margin-top: 26px;
                                                display: block;
                                            }

                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            applet,
                                            article,
                                            aside,
                                            audio,
                                            b,
                                            big,
                                            blockquote,
                                            body,
                                            canvas,
                                            caption,
                                            center,
                                            cite,
                                            code,
                                            dd,
                                            del,
                                            details,
                                            dfn,
                                            div,
                                            dl,
                                            dt,
                                            em,
                                            embed,
                                            fieldset,
                                            figcaption,
                                            figure,
                                            footer,
                                            form,
                                            header,
                                            hgroup,
                                            html,
                                            i,
                                            iframe,
                                            img,
                                            input,
                                            ins,
                                            kbd,
                                            label,
                                            legend,
                                            li,
                                            mark,
                                            menu,
                                            nav,
                                            object,
                                            ol,
                                            output,
                                            p,
                                            pre,
                                            q,
                                            ruby,
                                            s,
                                            samp,
                                            section,
                                            select,
                                            small,
                                            span,
                                            strike,
                                            strong,
                                            sub,
                                            summary,
                                            sup,
                                            table,
                                            tbody,
                                            td,
                                            textarea,
                                            tfoot,
                                            th,
                                            thead,
                                            time,
                                            tr,
                                            tt,
                                            u,
                                            ul,
                                            var,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                color: #333;
                                                font-family: '돋움', Dotum, Arial;
                                            }

                                            li {
                                                list-style: none;
                                            }

                                            .rule_sub_title {
                                                margin: 20px;
                                            }

                                            .rule_content {
                                                margin: 20px;
                                            }

                                            .rule_content dl {
                                                margin: 20px 0;
                                            }

                                            .rule_content dl dt {
                                                font-weight: bold;
                                                font-size: 15px;
                                                line-height: 1.5;
                                            }

                                            .rule_content dl dd {
                                                margin: 0 0 0 10px;
                                                font-size: 14px;
                                            }

                                            .rule_content ul {
                                                padding: 0 0 0 0px;
                                                margin: 0 0 0 0;
                                            }

                                            .rule_content ul li {
                                                list-style: none;
                                                line-height: 1.5;
                                            }

                                            .rule_content span.num {
                                                font-size: 12px;
                                                line-height: 20px;
                                                margin: -20px 0 0 16px !important;
                                            }

                                            .rule_content dl dd ul li span {
                                                font-size: 12px;
                                                line-height: 20px;
                                                display: block;
                                                margin: 0 0 0 16px;
                                            }
                                        </style>
                                        <section class="rule_body">
                                            <div class="rule_sub_title">
                                                <h3>[ 헬로마켓 굿즈 이용약관 ]</h3>
                                            </div>
                                            <div class="rule_content">
                                                <dl>
                                                    <dt>1. 굿즈 구매자의 서비스 이용</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 통신판매중개자로서 '헬로마켓으로부터 정식으로 별도의 인증절차를 거친 판매자(이하 '굿즈 판매자'라 함)'와 '헬로마켓 굿즈 구매자(이하 '굿즈 구매자'라 함)' 간의 '헬로마켓 굿즈 아이템 및 서비스(이하 '굿즈'라 함)'의 거래를 위한 중개플랫폼 및 거래 시스템을 운영 및 관리, 제공할 뿐이므로, '굿즈 구매자'는 '굿즈'을 구매하기 전에 반드시 '굿즈 판매자'가 '헬로마켓' 내에 작성한 '굿즈'의 상세 내용과 거래의 조건을 정확하게 확인해야 합니다. 구매하려는 '굿즈'의 내용과 거래의 조건을 확인하지 않고 구매하여 발생한 모든 손실과 손해는 '굿즈 구매자' 본인이 부담합니다.</span></li>
                                                            <li>② <span class="num">'굿즈 구매자'는 구매의사 없이 '판매자'의 '굿즈'에 구매의사를 표시하여서는 아니 되고, '굿즈 판매자'의 '굿즈' 판매 기회를 방해하거나 다른 '굿즈 구매자'의 구매기회를 방해하여서는 아니 됩니다.</span></li>
                                                            <li>③ <span class="num">'회사'는 '굿즈 구매자'가 제2항을 위반한 경우에는 '회사'는 사전 통보없이 해당 '굿즈 구매자'가 등록한 내용을 삭제 조치하거나, 해당 '굿즈 구매자'의 '회원' 자격을 정지, 상실시킬 수 있습니다.</span></li>
                                                            <li>④ <span class="num">'굿즈 구매자'는 본 개별 약관 및 '회사'가 서비스 화면에서 공지하는 내용을 준수하여야 하고, 본 약관 및 공지 내용을 위반하거나 이행하지 않아서 발생하는 모든 손실과 손해에 대하여 책임을 집니다.</span></li>
                                                            <li>⑤ <span class="num">'굿즈 구매자'는 구매한 '굿즈'에 청약철회의 원인이 발생하면 수령한 '굿즈'을 임의로 사용하거나 훼손되도록 방치해서는 아니 되고, 청약철회 '굿즈'의 임의사용이나 상품보관의 미흡으로 '굿즈'이 훼손되었을 때에는 그에 합당한 비용을 부담하여야 합니다.</span></li>
                                                            <li>⑥ <span class="num">'굿즈 구매자'는 '굿즈 판매자'와 '굿즈' 매매 절차에서 분쟁이 발생하면 분쟁의 해결을 위하여 성실히 임해야 하며, 분쟁해결의 불성실로 '굿즈 판매자'와 '회사'에 손실과 손해가 발생하면 그에 대한 모든 책임을 부담하여야 합니다.</span></li>
                                                            <li>⑦ <span class="num">'굿즈 구매자'는 '굿즈'을 구매할 경우에는 본인 명의의 결제수단을 사용하여야 하고, 타인의 결제수단을 임의로 사용하여서는 아니 되며, 타인의 결제수단을 임의로 사용하여 '회사', '굿즈 판매자' 및 해당 결제수단 소유자에게 발생하는 손실 또는 손해 등에 대한 모든 책임을 부담합니다.</span></li>
                                                            <li>⑧ <span class="num">'굿즈 구매자'는 매매대금의 결제와 관련하여 '굿즈 구매자'가 입력한 정보 및 그 정보와 관련하여 발생하는 제반 문제에 대한 모든 책임을 부담합니다.</span></li>
                                                            <li>⑨ <span class="num">'회사'는 '굿즈 구매자'의 매매대금 결제 시 해당 결제수단에 대하여 정당한 사용권한이 있는지 확인할 수 있고, 이에 대한 확인이 완료될 때까지 해당 거래의 진행을 중지하거나 해당 거래를 취소할 수 있습니다.</span></li>
                                                            <li>⑩ <span class="num">'회사'는 '굿즈 구매자'에게 서비스가 안전하게 제공될 수 있도록 각종 설비와 자료를 관리하고, 서비스가 제공 목적에 맞게 이용되고 있는지 확인합니다. 이 경우 '굿즈 구매자'에게 이용 목적에 위반되는 부분이 있는 것으로 확인되면 사유의 소명을 요청할 수 있고, 주문취소 등 필요한 조치를 할 수 있습니다.</span></li>
                                                            <li>⑪ <span class="num">'굿즈 구매자'는 '회사'가 '구매자'의 서비스 이용 편의를 높이기 위하여 '굿즈 판매자' 등으로부터 '굿즈' 관련 정보를 제공받아 게재하거나 제3자가 제공하는 방식으로 '헬로마켓'을 통하여 참조용 '굿즈'정보나 관련 콘텐츠를 제공하는 경우에도 '굿즈' 구매와 관련하여 자신의 판단과 책임으로 결정하여야 합니다. 이 경우 '회사'는 어떠한 경우에도 '굿즈 구매자'의 구매결정에 대하여 책임을 부담하지 아니 합니다.</span></li>
                                                            <li>⑫ <span class="num">미성년자가 '헬로마켓'을 통하여 '굿즈'를 구매하는 경우에 법정대리인이 해당 계약에 대하여 동의하지 아니하면, 미성년자 본인 또는 법정대리인은 그 계약을 취소할 수 있습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>2. 배송 및 거래완료</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 배송과 관련하여 '굿즈 판매자', '굿즈 구매자', 배송업체 등 관련 당사자 사이에 분쟁 등이 발생하는 경우에는 이에 관여하지 않으며 어떠한 책임도 부담하지 아니합니다. 이 경우 해당 분쟁 등은 관련 당사자가 직접 해결하여야 합니다.</span></li>
                                                            <li>② <span class="num">'회사'는 구매확정이 이루어진 이후에 '굿즈'의 하자 등 결제대금의 환불사유가 발생하는 경우에는 이에 개입하지 아니 합니다.</span></li>
                                                            <li>③ <span class="num">구매확정 이후에 발생하는 '굿즈 판매자'와 '굿즈 구매자' 간 모든 분쟁은 거래 당사자인 '굿즈 판매자'와 '굿즈 구매자'가 해결하여야 합니다.</span></li>
                                                            <li>④ <span class="num">'회사'는 구매확정 기간 내에 구매확정, 교환 또는 반품에 대한 의사표시가 없는 경우에는 해당 거래에 대하여 '굿즈 구매자'의 구매확정 의사표시가 있는 것으로 간주하여 자동구매확정으로 처리할 수 있습니다.</span></li>
                                                            <li>⑤ <span class="num">'회사'는 구매확정의 의사표시가 있거나 자동구매확정 처리가 완료되는 경우에는 판매자에게 정산하여야 할 금액을 '굿즈 판매자'와 사이에 정해진 방법에 따라 '굿즈 판매자'에게 지급할 수 있습니다.</span></li>
                                                            <li>⑥ <span class="num">'굿즈 구매자'는 구매확정 등의 의사표시를 하였거나 자동구매확정이 이루어진 경우에는 '회사'에 대하여 '굿즈' 미수령, 반품 등의 사유로 이의를 제기할 수 없습니다. 이 경우 '굿즈' 구매대금의 환불, 상품의 교환 등 모든 문제는 '굿즈 판매자'와 직접 해결해야 합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>3. 청약철회 등</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'굿즈 구매자'는 『전자상거래 등에서의 소비자보호에 관한 법률』 등 관련 법령에 따라 상품을 배송받은 날로부터 7일 이내에 청약철회 등을 할 수 있습니다. 다만, 청약철회에 관하여 『전자상거래 등에서의 소비자보호에 관한 법률』에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.</span></li>
                                                            <li>
                                                                <div> ② <span class="num">'굿즈 구매자'는 제1항에도 불구하고 다음 각 호의 어느 하나에 해당하는 경우에는 반품이나 교환을 요청할 수 없습니다.</span> </div>
                                                                <ul style="margin-right: 5px;">
                                                                    <li>가. '굿즈 구매자'의 책임 있는 사유로 '굿즈'가 멸실 또는 훼손된 경우</li>
                                                                    <li>나. '굿즈 구매자'의 사용 또는 일부 소비로 인하여 '굿즈'의 가치가 현저히 감소한 경우</li>
                                                                    <li>다. 시간의 경과에 의하여 재판매가 곤란할 정도로 '굿즈'의 가치가 현저히 감소한 경우</li>
                                                                    <li>라. 복제 가능한 '굿즈'의 포장을 훼손한 경우</li>
                                                                    <li>마. 주문에 따라 개별적으로 생산되는 '굿즈' 등 '굿즈 판매자'에게 회복할 수 없는 중대한 피해가 예상되는 경우로서 사전에 해당 거래에 대하여 별도로 그 사실을 고지하고 '굿즈 구매자'의 서면(전자문서를 포함)에 의한 동의를 받은 경우</li>
                                                                    <li>바. 그 밖에 법령에 따른 반품 제한 사유에 해당되는 경우</li>
                                                                </ul>
                                                            </li>
                                                            <li>③ <span class="num">'굿즈 구매자'는 제1항 및 제2항에도 불구하고 '굿즈'의 내용이 표시∙광고 내용과 다르거나 계약내용과 다르게 이행된 경우에는 해당 '굿즈'을 공급받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.</span></li>
                                                            <li>④ <span class="num">'회사'는 '굿즈 구매자'로부터 교환 또는 반품의 의사표시를 받은 경우에는 즉시 그 사실을 '굿즈 판매자'에게 통보합니다.</span></li>
                                                            <li>⑤ <span class="num">'굿즈 구매자'는 제1항 또는 제3항에 따라 교환신청을 하더라도 '굿즈 판매자'에게 교환할 '굿즈'의 재고가 없는 경우에는 해당 '굿즈'의 교환을 받을 수 없습니다. 이 경우 해당 교환신청은 반품으로 처리됩니다.</span></li>
                                                            <li>⑥ <span class="num">반품이나 교환에 필요한 배송비 및 그 밖에 필요 비용은 귀책사유가 있는 당사자가 부담합니다. 이 경우 하자 또는 오배송의 경우에는 '굿즈 판매자'가 그 비용을 부담하나 '굿즈 구매자'의 단순 변심의 경우에는 '굿즈 구매자'가 그 비용을 부담합니다.</span></li>
                                                            <li>⑦ <span class="num">'굿즈 판매자'는 '굿즈 구매자'가 배송상의 문제로 손해를 입은 경우에는 그에 대한 책임을 부담합니다.</span></li>
                                                            <li>⑧ <span class="num">'회사'는 '굿즈 판매자'가 '굿즈 구매자'의 결제완료에 대한 통지를 받은 이후에도 상당 기간 배송 절차 등을 이행하지 아니하여 '굿즈 구매자'로부터 주문취소 요청를 받거나 개별적인 정책으로 미리 정한 자동환불처리 사안에 해당하는 경우에는 해당 거래를 취소하고 결제대금을 '굿즈 구매자'에게 환불할 수 있습니다.</span></li>
                                                            <li>⑨ <span class="num">'회사'는 '굿즈 판매자'가 '굿즈 구매자'의 교환 또는 반품신청에 대하여 적극적으로 임하지 않거나 지연하는 경우에는 '굿즈 구매자'에게 그 사유를 파악하여 정당한 사유가 있는 경우에는 해당 거래를 취소하는 한편 '굿즈 구매자'에게 결제대금을 환불할 수 있습니다. 다만 '굿즈 구매자'의 교환 또는 반품신청이 정당하지 않다고 판단되는 경우에는 그러하지 아니합니다.</span></li>
                                                            <li>⑩ <span class="num">'회사'는 '굿즈 구매자'가 교환 또는 반품신청을 한 날로부터 14일이 지날 때까지 이미 수령한 상품을 판매자에게 반환하지 아니 하거나 전화, 이메일 등으로 연락되지 아니하는 경우에는 해당 '굿즈 구매자'의 교환 또는 반품신청은 효력을 상실합니다.</span></li>
                                                            <li>⑪ <span class="num">'굿즈 구매자'가 '굿즈' 준비 중 상태에서 해당 주문을 취소하는 경우에 해당 주문 및 결제는 즉시 취소처리되는 것이 원칙이나, 이미 '굿즈'가 발송된 경우에는 취소가 아닌 반품절차에 따라야 하고, 발송된 '굿즈'의 왕복배송비는 '굿즈 구매자'가 부담하여야 합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>4. 금지행위</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'굿즈 판매자'와 '굿즈 구매자'가 '회사'가 정해놓은 '헬로마켓' 굿즈 서비스 플랫폼을 이용하지 아니하고 직접 직거래를 통해서 '굿즈'를 거래하는 경우, 직거래를 통하여 발생한 제반 문제에 대한 책임은 거래 당사자에게 있으며 '회사'는 이에 대해 어떠한 책임도 부담하지 아니 합니다.</span></li>
                                                            <li>② <span class="num">'회사'가 제공하는 서비스 이용방법을 따르지 아니하고 비정상적인 방법으로 서비스를 이용하거나 시스템에 접근하는 행위는 금지됩니다.</span></li>
                                                            <li>③ <span class="num">타인의 명의, 카드정보, 계좌정보 등을 무단으로 사용하여 '회사'가 제공하는 서비스를 이용하는 행위는 금지됩니다.</span></li>
                                                            <li>④ <span class="num">'굿즈' 판매 또는 용역제공을 가장하여 자금을 융통하는 것과 같이 여신전문금융업법 등 법령에 따라 금지된 방법으로 비정상적인 결제 행위는 금지됩니다.</span></li>
                                                            <li>⑤ <span class="num">실제 '굿즈'의 배송이 없는 등 '굿즈'의 실질적인 구매의사가 없는 구매행위와 '회사'가 제공하는 할인율 등을 이용하여 비정상적인 거래를 하는 것은 금지됩니다.</span></li>
                                                            <li>⑥ <span class="num">'회사'는 '회원'의 부당한 이용행위 또는 시스템 부정행위 등이 있는 경우에는 해당 '회원'에게 부가적으로 제공한 혜택의 일부 또는 전부의 회수, 서비스의 이용 제한, 이용계약 해지 등의 조치를 할 수 있습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                    <dt>5. 회사의 면책</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'회사'는 통신판매중개자로서 '굿즈 구매자'와 '굿즈 판매자' 간의 자유로운 '굿즈'의 거래를 위한 시스템을 운영 및 관리, 제공할 뿐이므로 '굿즈 구매자' 또는 '굿즈 판매자'를 대리하지 않으며, '회원' 사이에 성립된 거래와 관련된 책임과 '회원'이 제공한 정보에 대한 책임은 해당 '회원'이 직접 부담하여야 합니다.</span></li>
                                                            <li>② <span class="num">'회사'는 '굿즈 판매자'가 등록한 '굿즈'의 내용과 거래조건에 대해서 어떠한 보증이나 대리를 하지 않습니다. 따라서 '굿즈 구매자'는 스스로 책임지고 '굿즈'를 구매해야 합니다.</span></li>
                                                            <li>③ <span class="num">'회사'는 '회원' 간의 모든 행위(거래행위 포함)와 관련하여 판매의사 또는 구매의사의 존부 및 진정성, 등록된 '굿즈'의 품질, 완전성, 안정성, 적법성 및 타인의 권리에 대한 비침해성, '굿즈 구매자' 또는 '굿즈 판매자'가 입력하는 정보 및 그 정보를 통하여 링크된 URL에 게재된 자료의 진실성 또는 적법성 등 일체에 대하여 보증하지 아니하며, 이와 관련된 일체의 위험과 책임은 해당 당사자가 부담합니다.</span></li>
                                                            <li>④ <span class="num">'회사'는 '이용자'의 귀책사유로 서비스 이용에 장애가 발생하는 것에 대하여 책임을 부담하지 아니합니다.</span></li>
                                                            <li>⑤ <span class="num">'회사'는 '이용자'가 자신의 개인정보를 타인에게 유출하거나 제공하여 발생하는 피해에 대하여 책임을 부담하지 아니합니다.</span></li>
                                                            <li>⑥ <span class="num">'회사'는 천재지변, 컴퓨터 등 정보통신설비의 보수, 점검, 교체, 고장 및 통신두절 등의 사유가 발생한 경우에는 서비스 제공을 일시적으로 중단할 수 있으며, 이와 관련하여 고의 또는 중대한 과실이 없는 한 어떠한 책임도 부담하지 아니합니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>6. 적용일자</dt>
                                                    <dd>본 약관은 2018년 04월 18일부터 적용됩니다.</dd>
                                                </dl>
                                            </div>
                                        </section>
                                        <title>스마트직거래 이용약관</title>
                                        <meta http-equiv="content-type" content="text/html; charset=utf-8">
                                        <meta http-equiv="cache-control" content="max-age=0">
                                        <meta http-equiv="cache-control" content="no-cache">
                                        <meta http-equiv="expires" content="0">
                                        <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
                                        <meta http-equiv="pragma" content="no-cache">
                                        <meta name="viewport" content="width=292, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, viewport-fit=cover">
                                        <meta name="apple-mobile-web-app-capable" content="yes">
                                        <meta name="format-detection" content="telephone=no">
                                        <meta name="robots" content="none">
                                        <style type="text/css">
                                            html,
                                            body,
                                            div,
                                            span,
                                            applet,
                                            object,
                                            iframe,
                                            select,
                                            input,
                                            textarea,
                                            h1,
                                            h2,
                                            h3,
                                            h4,
                                            h5,
                                            h6,
                                            p,
                                            blockquote,
                                            pre,
                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            big,
                                            cite,
                                            code,
                                            del,
                                            dfn,
                                            em,
                                            img,
                                            ins,
                                            kbd,
                                            q,
                                            s,
                                            samp,
                                            small,
                                            strike,
                                            strong,
                                            sub,
                                            sup,
                                            tt,
                                            var,
                                            u,
                                            i,
                                            center,
                                            textarea,
                                            dl,
                                            dt,
                                            dd,
                                            ol,
                                            ul,
                                            li,
                                            fieldset,
                                            form,
                                            label,
                                            legend,
                                            table,
                                            caption,
                                            tbody,
                                            tfoot,
                                            thead,
                                            tr,
                                            th,
                                            td,
                                            article,
                                            aside,
                                            canvas,
                                            details,
                                            embed,
                                            figure,
                                            figcaption,
                                            footer,
                                            header,
                                            hgroup,
                                            menu,
                                            nav,
                                            output,
                                            ruby,
                                            section,
                                            summary,
                                            time,
                                            mark,
                                            audio,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                word-break: break-word;
                                            }

                                            html,
                                            body {
                                                width: 100%;
                                                height: 100%;
                                                background: #ffffff;
                                            }

                                            h3 {
                                                font-size: 14px;
                                                color: #00aeff;
                                                line-height: 27px;
                                                margin-top: 26px;
                                                display: block;
                                            }

                                            a,
                                            abbr,
                                            acronym,
                                            address,
                                            applet,
                                            article,
                                            aside,
                                            audio,
                                            b,
                                            big,
                                            blockquote,
                                            body,
                                            canvas,
                                            caption,
                                            center,
                                            cite,
                                            code,
                                            dd,
                                            del,
                                            details,
                                            dfn,
                                            div,
                                            dl,
                                            dt,
                                            em,
                                            embed,
                                            fieldset,
                                            figcaption,
                                            figure,
                                            footer,
                                            form,
                                            header,
                                            hgroup,
                                            html,
                                            i,
                                            iframe,
                                            img,
                                            input,
                                            ins,
                                            kbd,
                                            label,
                                            legend,
                                            li,
                                            mark,
                                            menu,
                                            nav,
                                            object,
                                            ol,
                                            output,
                                            p,
                                            pre,
                                            q,
                                            ruby,
                                            s,
                                            samp,
                                            section,
                                            select,
                                            small,
                                            span,
                                            strike,
                                            strong,
                                            sub,
                                            summary,
                                            sup,
                                            table,
                                            tbody,
                                            td,
                                            textarea,
                                            tfoot,
                                            th,
                                            thead,
                                            time,
                                            tr,
                                            tt,
                                            u,
                                            ul,
                                            var,
                                            video {
                                                margin: 0;
                                                padding: 0;
                                                border: 0;
                                                vertical-align: baseline;
                                                color: #333;
                                                font-family: '돋움', Dotum, Arial;
                                            }

                                            li {
                                                list-style: none;
                                            }

                                            h5 {
                                                display: block;
                                                margin: 10px 0;
                                                color: #00aeff;
                                                font-size: 14px;
                                            }

                                            .rule_sub_title {
                                                margin: 20px;
                                            }

                                            .rule_content {
                                                margin: 20px;
                                            }

                                            .rule_content dl {
                                                margin: 20px 0;
                                            }

                                            .rule_content dl dt {
                                                font-weight: bold;
                                                font-size: 15px;
                                                line-height: 2;
                                            }

                                            .rule_content dl dd {
                                                margin: 0 0 0 10px;
                                                font-size: 14px;
                                                margin-bottom: 10px;
                                            }

                                            .rule_content ul {
                                                padding: 0 0 0 0px;
                                                margin: 0 0 0 0;
                                            }

                                            .rule_content ul li {
                                                list-style: none;
                                                line-height: 1.5;
                                            }

                                            .rule_content span.num {
                                                font-size: 12px;
                                                line-height: 20px;
                                                margin: -20px 0 0 16px !important;
                                            }

                                            .rule_content dl dd ul li span {
                                                font-size: 12px;
                                                line-height: 20px;
                                                display: block;
                                                margin: 0 0 0 16px;
                                            }
                                        </style>
                                        <section class="rule_body">
                                            <div class="rule_sub_title">
                                                <h3>[ 스마트직거래 이용약관 ]</h3>
                                            </div>
                                            <div class="rule_content">
                                                <dl>
                                                    <dt>1. ㈜헬로마켓(이하 '플랫폼'이라 함)은 ㈜카일이삼제스퍼(이하 '파트너'라 함)을 통해서 개인판매자 회원의 중고차의 상태를 점검 및 진단(이하 '인스펙션'이라 함)한 후, 일정 기간 동안 '플랫폼'을 통해서 개인구매자 회원에게 판매할 수 있도록 지원하는 스마트직거래 서비스를 아래와 같이 제공합니다.</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'플랫폼'은 개인판매자 회원이 '스마트직거래' 수수료를 결제할 수 있도록 결제 서비스를 제공합니다. </span></li>
                                                            <li>② <span class="num">개인판매자 회원이 '스마트직거래' 수수료를 결제하면 '파트너' 또는 '파트너'가 지정한 업체는 개인판매자 회원의 중고차를 '인스펙션'해 드립니다.</span></li>
                                                            <li>③ <span class="num">'플랫폼'은 '익스펙션'이 완료된 개인판매자 회원의 중고차가 개인구매자 회원에게 '플랫폼'을 통해서 판매될 수 있도록 다양한 판매지원서비스를 제공합니다.</span></li>
                                                            <li>④ <span class="num">스마트직거래 신청 회원이 희망하는 경우, 그리고 차량의 상태가 가능한 경우 헬로마켓이 정한 특정 기간내에 회원의 중고차를 직접 매입하는 서비스를 제공합니다. </span></li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>2. 개인판매자 회원이 '스마트직거래' 수수료를 결제완료한 경우, '플랫폼'과의 '스마트직거래' 계약이 성립합니다. 이때 '플랫폼'은 개인판매자 회원이 등록한 중고차가 판매될 수 있도록 개인판매자 회원이 등록한 차량정보, 개인판매자 회원이 제3자 공유에 동의한 개인정보를 개인구매자 회원 및 '파트너' 또는 '파트너'가 지정한 자에게 제공할 수 있습니다.</dt>
                                                    <dd></dd>
                                                </dl>
                                                <dl>
                                                    <dt>3. '플랫폼'에 등록된 개인판매자 회원의 중고차는 '플랫폼'이 직접 판매하는 것이 아니라 개인판매자 회원이 판매하는 차량이기 때문에 개인판매자 회원은 아래와 같은 책임과 의무를 가집니다. 만약 개인판매자 회원이 책임과 의무를 지키지 않을 경우, '플랫폼'은 '스마트직거래' 계약을 취소할 수 있습니다.</dt>
                                                    <dd>
                                                        <ul>
                                                            <li>① <span class="num">'플랫폼'에서 차량 판매를 희망하는 개인판매자 회원은 판매하고자 하는 차량의 차주이어야 하며, 판매 시 소유권 이전이 가능하여야 합니다.</span></li>
                                                            <li>② <span class="num">개인판매자 회원이 판매하고자 하는 차량에 잔여 할부금이 있거나 근저당이 설정되어 있는 경우, 개인판매자 회원은 해당 할부금융사에 문의하여 중도상환일 기준 할부잔액을 확인하고 근저당설정 해지와 관련된 필요서류/절차를 안내 받고 '플랫폼' 또는 '파트너'에게 정보를 제공해야 합니다.</span></li>
                                                            <li>③ <span class="num">개인판매자 회원이 '플랫폼'에게 제공한 차량정보 또는 개인정보가 정확하지 않거나 허위로 판단될 경우, '플랫폼'은 계약을 취소, 철회할 수 있으며, 개인판매자 회원은 정확하지 않거나 사실과 다른 정보의 제공으로 인해 '플랫폼'에 발생한 피해 또는 손실을 보상해야 할 의무가 있습니다.</span></li>
                                                        </ul>
                                                    </dd>
                                                </dl>
                                                <dl>
                                                    <dt>4. '파트너' 또는 '파트너'가 지정한 자는 개인판매자 회원과 협의된 일정에, 개인판매자 회원이 희망하는 장소로 출장을 진행하며, 개인판매자 회원의 차량에 대해서 '인스펙션'을 실시합니다. '인스펙션' 이후로 개인판매자 회원은 '스마트직거래' 기간 동안 차량의 무리한 운행 또는 사고 발생 등으로 차량의 상태가 변경될 경우 해당 정보를 '플랫폼' 또는 '파트너'에게 즉시 전달할 의무가 있습니다. 만약 해당정보를 전달하지 않아 발생하는 예기치 못한 피해에 대한 책임은 개인판매자 회원에게 있으며, 해당 정보를 전달하지 않음으로써 '플랫폼' 또는 '파트너' 또는 개인구매자 회원이 손실을 입을 경우 개인판매자 회원은 손해배상의 의무가 있습니다.</dt>
                                                </dl>
                                                <dl>
                                                    <dt>5. '스마트직거래'를 통해서 자동차 판매 및 구매 등 거래 신청에 대한 승낙의 표시가 상호간(개인판매자 회원과 개인구매자 회원, 개인판매자 회원과 '파트너', 개인판매자 회원과 '파트너'가 지정한 자) 합의하에 이루어진 경우, 자동차 거래 계약이 별도로 성립한 것으로 봅니다. 이때 '플랫폼'은 당사자간 자동차 거래 계약 성립 과정에 개입하지 않으며, 자동차 거래 계약과 관련된 일체는 당사자들의 귀책으로 '플랫폼'은 어떠한 책임도 지지 않습니다.</dt>
                                                </dl>
                                                <dl>
                                                    <dt>6. '플랫폼'은 중고차 거래계약 당사자들이 원할 경우, 매매 대금을 결제할 수 있는 방법을 제공할 수 있습니다. 다만, 대금 결제와 관련하여 개인판매자 회원, 개인구매자 회원, 전자결제대행업체, 신용카드사, 은행 등 금융기관과의 사이에 발생한 분쟁은 당사자들 간의 해결을 원칙으로 하며, 당사자들의 귀책으로 '플랫폼'은 어떠한 책임도 지지 않습니다.</dt>
                                                </dl>
                                                <dl>
                                                    <dt>7. 적용일자</dt>
                                                    <dd>본 약관은 2018년 08월 01일부터 시행한다.</dd>
                                                </dl>
                                            </div>
                                        </section>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="footer">
            <div class="footer_area">
                <div class="footer_top">
                    <div class="f_wrapper">
                        <ul class="f_left">
                            <li><a href="http://company.hellomarket.com" class="link_info" target="_blank" rel="noopener noreferrer">Hellomarket Inc.</a></li>
                            <li><a class="link_info" href="/help/faq.hm">FAQ</a><span class="list_space"></span></li>
                            <li><a class="link_info" href="/terms.hm">이용약관</a><span class="list_space"></span></li>
                            <li><a class="link_info" href="/protection.hm">개인정보 처리방침</a></li>
                        </ul>
                        <ul class="f_right">
                            <li><a href="https://itunes.apple.com/kr/app/id469381475?mt=8&amp;ls=1" target="_blank" rel="noopener noreferrer"><img src="https://ccimage.hellomarket.com/web/2017/common/img_footer_appstore.png" alt="appstore" class="appstore_n_btn"></a></li>
                            <li><a href="https://play.google.com/store/apps/details?id=com.tuck.hellomarket" target="_blank" rel="noopener noreferrer"><img src="https://ccimage.hellomarket.com/web/2017/common/img_footer_googleplay.png" alt="googleplay" class="googleplay_n_btn"></a></li>
                            <li><a href="https://blog.naver.com/tuckandco" target="_blank" rel="noopener noreferrer"><img src="https://ccimage.hellomarket.com/web/2019/footer/img_naver_gray_blog.png" alt="naverblog" class="naver_blog_n_btn"></a></li>
                        </ul>
                    </div>
                </div>
                <div class="footer_bottom">
                    <div class="f_wrapper">
                        <div class="footer_wrapper_left">
                            <div class="fb_logobox"><img src="https://ccimage.hellomarket.com/web/2017/common/footer/img_footer_logo_171127.png" alt="hellomarket"></div>
                            <ul class="footer_company_info">
                                <li><span>(주)헬로마켓 대표이사 : 이후국 | </span><span>서울특별시 마포구 와우산로 25길 7 서문빌딩 502호</span></li>
                                <li><span>사업자등록번호 : 105-87-56305</span><span>통신판매업신고번호 : 제2011-서울마포-1010호 <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1058756305" class="link_info" target="_blank" rel="noopener noreferrer" style="text-decoration: underline;">사업자정보확인</a></span></li>
                                <li><span>헬로페이 문의 : 02-324-4090</span><span>(평일 10시~16시) | 팩스 : 02-3141-4090</span></li>
                                <li><span>일반문의: <a href="https://www.hellomarket.com/help/inquiry/form.hm" target="_blank" rel="noopener noreferrer" style="text-decoration: underline;">헬프센터 - 문의</a></span><span> | <a href="https://www.hellomarket.com/help/inquiry/form.hm?categoryId=IGA0200" target="_blank" rel="noopener noreferrer" style="text-decoration: underline;">제휴문의</a></span></li><br>
                                <li><span>(주)헬로마켓은 통신판매중개자로서 거래당사자가 아니며, 판매자가 등록한 상품정보 및 거래에 대해 (주)헬로마켓은 일체 책임을 지지 않습니다.</span></li>
                                <li><span>©(주)헬로마켓. All rights reserved.</span></li>
                            </ul>
                        </div>
                        <div class="footer_wrapper_right">
                            <ul class="box">
                                <li style="font-weight: bold;">기업은행 구매 안전 서비스 (채무지급보증)</li>
                                <li>안전거래를 위해 현금 등으로 결제 시,</li>
                                <li>저희 사이트에서 가입한 기업은행의</li>
                                <li>구매안전서비스를 이용하실 수 있습니다.</li>
                                <li><img src="https://ccimage.hellomarket.com/web/2017/common/footer/btn_footer_service_n.png" alt="services" class="footer_service_btn"></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</body>
<script src="js/common.js"></script>
</html>