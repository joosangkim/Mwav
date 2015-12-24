<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<!-- Head_Import -->
<!-- /////////// -->
<jsp:include page="/PartsOfContent/Head_Import.jsp" flush="false" />
<!-- /////////// -->
</head>

<body>
	<!-- FrontHeader
	Company의 마스터 페이지 상에서 Header 
	1. 마스터 헤더 한번 변경해보기 ~!!! container 안으로
	 -->
	<!--  //////////////////////////////////// -->
	<div class="container">
		<!--  //////////////////////////////////// -->
		<jsp:include page="/PartsOfContent/SiteHeader/FrontHeader_Master.jsp"
			flush="false" />
		<!-- Image Container 
container 가 아닌 row로 하는 경우는 전체 영역 다 차지한다. 
-->
		<div class="row">
			<div class="col-lg-12">
				<img src="/CompanyItem/zImage/CompanyItem_IN(height_280).jpg"
					class="img-responsive res_width fix_height_300"
					alt="Responsive image">
			</div>
		</div>
	</div>
	<!--  //////////////////////////////////// 
	Header 끝
	-->


	<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">
					IT Products <small>OpenSRS</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="index.html">Home</a></li>
					<li>CompanyItem</li>
					<li class="active">IT Products</li>
				</ol>
			</div>
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<div class="row">
			<!-- Sidebar Column left메뉴 추후 변경 예정<시작>-->
			<div class="col-md-3">
				<div class="list-group">
					<a href="/CompanyItem/IT Products/Aervision/Aervision.jsp"
						class="list-group-item" data-toggle="tooltip" data-placement="top"
						data-original-title="Aervision">Aervision</a> <a
						href="/CompanyItem/IT Products/OpenSRS/OpenSRS.jsp"
						class="list-group-item active" data-toggle="tooltip"
						data-placement="top" data-original-title="OpenSRS">OpenSRS</a> <a
						href="/CompanyItem/IT Products/Azure/Azure.jsp"
						class="list-group-item " data-toggle="tooltip"
						data-placement="top" data-original-title="Azure">Azure</a>
						<a
						href="/CompanyItem/IT Products/Windows/Windows.jsp"
						class="list-group-item" data-toggle="tooltip"
						data-placement="top" data-original-title="Windows">Windows</a>
						<a
						href="/CompanyItem/IT Products/MSOffice/MSOffice.jsp"
						class="list-group-item" data-toggle="tooltip" data-placement="top"
						data-original-title="OpenSRS">MSOffice</a>
				</div>
			</div>
			<!-- 끝 -->

			<!-- Content Column -->
			<div class="col-md-9">
				<!-- OpenSRS_SSL Certificates -->
				<div class="row">
					<!-- <div class="col-md-8 col-md-offset-2" style="background-color: #990085; color: white;">
						<h1 class="text-center">What Is AerPass™?</h1>
					</div>
					<br> -->

					<div class="text-center">
						<h1 style="color: #f37d27;">SSL Certificates</h1>
						<hr>
					</div>

					<div class="col-md-2">
						<img class="thumbnail img-responsive" alt="Bootstrap template"
							src="/CompanyItem/IT Products/Images/ssl.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="SSL Certificates">
						<div class="enter"></div>
					</div>
					<div class="col-md-10">
						<h3>SSL Certificates for every customer need.</h3>
						<p>OpenSRS partners with leading providers so you can offer
							your customers the right SSL certificates no matter what their
							unique need or circumstance might be.</p>
						<br />
						<p>
							<strong>What’s the difference between certificates?</strong>
						</p>
						<br />
						<div class="col-md-4">
							<strong>1)Domain Validated (DV):</strong>
							<p>Inexpensive, basic protection recommended for personal or
								hobby sites and small forums that need basic encryption for
								things like logins, forms or other non-transactional data.</p>
						</div>
						<div class="col-md-4">
							<strong>2)Organization Validated (OV):</strong>
							<p>Affordable protection for small businesses. Recommended
								for small- to mid-sized business sites where validation of the
								company is important. Highly recommended for sites with
								low-volume eCommerce transactions.</p>
							<br /> <br />
							<%--br은 <p>근처에서 작동하므로 가장 긴 글아래에 투입 --%>
						</div>
						<div class="col-md-4">
							<strong>3)Extended Validated (EV):</strong>
							<p>Proven to boost customer confidence. Recommended for
								mid-sized to enterprise sites where visitor confidence is key. A
								must for websites with transactions for payments, online
								banking, and eCommerce.</p>
						</div>
					</div>

					<div class="text-center">
						<h3>The leading SSL providers with dozens of certificate
							options.</h3>
						<br />

					</div>
					<div class="col-md-1 col-sm-1"></div>
					<div class="col-md-2 col-sm-2 col-xs-4">
						<img class="img-responsive"
							src="/CompanyItem/IT Products/Images/symantec.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="symantec">
						<p>Offer the Norton Secured seal for customer peace of mind at
							all points of their online experience.</p>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-4">
						<img class="img-responsive"
							src="/CompanyItem/IT Products/Images/thawte.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="thawte">
						<p>Thawte is a leading provider of domain, business and
							extended validation SSL certificates. Particularly strong in
							Europe.</p>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-4">
						<img class="img-responsive"
							src="/CompanyItem/IT Products/Images/trustwave.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="trustwave">
						<p>GeoTrust is one of the world’s largest SSL certificate
							providers. Its product line is extremely popular with small
							businesses.</p>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-4">
						<img class="img-responsive"
							src="/CompanyItem/IT Products/Images/geotrust.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="geotrust">
						<p>Trustwave SSL helps companies of all sizes reduce SSL costs
							while maintaining a high level of trust and security.</p>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-4">
						<img class="img-responsive"
							src="/CompanyItem/IT Products/Images/comodo.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="comodo">
						<p>Comodo offers a comprehensive range of highly-trusted SSL
							certificate products designed to meet the needs of every
							business.</p>
					</div>
					<div class="col-md-1 col-sm-1"></div>
				</div>
				<div class="enter"></div>
				<div class="enter"></div>
				<!-- /.row -->


				<!-- OpenSRS_WebSecurity -->
				<div class="row">
					<div class="text-center">
						<h1 style="color: #f37d27;">WebSecurity</h1>
						<hr>
					</div>

					<div class="col-md-2">
						<img class="thumbnail img-responsive" alt="Bootstrap template"
							src="/CompanyItem/IT Products/Images/security.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="WebSecurity">
						<div class="enter"></div>
					</div>
					<div class="col-md-10">
						<h3>Safeguard against any possible online threats.</h3>
						<p>Ensuring the safety and security of websites is a must for
							all site owners, no matter their size or industry. OpenSRS gives
							you a way to offer the right security product at the right price,
							no matter the customer need.</p>
						<br />
						<p>
							<strong>What’s the difference between certificates?</strong>
						</p>
						<br />
						<div class="col-md-4">
							<strong>1)Domain Validated (DV):</strong>
							<p>Inexpensive, basic protection recommended for personal or
								hobby sites and small forums that need basic encryption for
								things like logins, forms or other non-transactional data.</p>
						</div>
						<div class="col-md-4">
							<strong>2)Organization Validated (OV):</strong>
							<p>Affordable protection for small businesses. Recommended
								for small- to mid-sized business sites where validation of the
								company is important. Highly recommended for sites with
								low-volume eCommerce transactions.</p>
							<br /> <br />
							<%--br은 <p>근처에서 작동하므로 가장 긴 글아래에 투입 --%>
						</div>
						<div class="col-md-4">
							<strong>3)Extended Validated (EV):</strong>
							<p>Proven to boost customer confidence. Recommended for
								mid-sized to enterprise sites where visitor confidence is key. A
								must for websites with transactions for payments, online
								banking, and eCommerce.</p>
						</div>
					</div>
					<div class="enter"></div>
					<h3>Our security offerings:</h3>

					<div class="enter"></div>
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/sitelock_large-300x58.png" />
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/sitelock_large_911.png" />
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/geotrustlogo_horizontal.png" />
						</div>
					</div>

					<div class="enter"></div>
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<h4>
								<b>From $10/yr</b>
							</h4>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<h4>
								<b>$200 one-time free</b>
							</h4>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<h4>
								<b>$50/yr</b>
							</h4>
						</div>
					</div>

					<div class="enter"></div>
				</div>
				<div class="enter"></div>
				<div class="enter"></div>
				<!-- /.row -->

				<!-- OpenSRS_Domains -->
				<div class="row">
					<div class="text-center">
						<%--아래 a태그 자체에 색 적용시 가능하다. --%>
						<h1 style="color: #f37d27;">Domains</h1>
						<hr>
					</div>
					<div class="col-md-2">
						<img class="thumbnail img-responsive" alt="Bootstrap template"
							src="/CompanyItem/IT Products/Images/domain.png"
							data-toggle="tooltip" data-placement="top"
							data-original-title="Domains">
						<div class="enter"></div>
					</div>
					<div class="col-md-10">
						<h3>Every domain extension you will ever need...and more.</h3>
						<p>
							OpenSRS gives you access to the largest selection of domain names
							available on the market through a single platform. All generic,
							specialty and country-code extensions at <b>competitive
								prices</b> plus hundreds of <strong>brand new top-level
								domains</strong> including an available inventory of over 17 million <strong>premium
								domains.</strong>
						</p>
						<br />


					</div>
					<div class="text-center">
						<h3>Included with our domain service:</h3>
						<br />
					</div>

					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/lightbulb.png"
								data-toggle="tooltip" data-placement="top"
								data-original-title="Name Suggestion" />
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/gears.png"
								data-toggle="tooltip" data-placement="top"
								data-original-title="Managed DNS" />
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/support.png"
								data-toggle="tooltip" data-placement="top"
								data-original-title="Knowledgeable Customer Care" />
						</div>
					</div>

					<div class="enter"></div>
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<p>
								<b>Name Suggestion</b>
							</p>
							<p>Powered by DomainsBot, name suggestions are displayed
								based on keyword popularity, domain extension and word
								relevance.</p>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<p>
								<b>Managed DNS</b>
							</p>
							<p>Provide reliable and extensive managed DNS service with
								guaranteed uptime and increased website performance.</p>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<p>
								<b>Knowledgeable Customer Care</b>
							</p>
							<p>Access to our award-winning customer support team whenever
								you need a helping hand.</p>
						</div>
					</div>
					<br />
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/private.png"
								data-toggle="tooltip" data-placement="top"
								data-original-title="Contact Privacy" />
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/keys.png"
								data-toggle="tooltip" data-placement="top"
								data-original-title="Parked Pages" />

						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<img class="img-responsive"
								src="/CompanyItem/IT Products/Images/network.png"
								data-toggle="tooltip" data-placement="top"
								data-original-title="Dedicated Support Team" />
						</div>
					</div>
					<div class="enter"></div>
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<p>
								<b>Contact Privacy</b>
							</p>
							<p>For some, having their sensitive WHOIS information
								protected is a priority. OpenSRS offers</p>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<p>
								<b>Parked Pages</b>
							</p>
							<p>By placing pay-per-click (PPC) advertisements on unused
								domain names, you earn additional revenue with no effort.</p>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-6 ">
							<p>
								<b>Dedicated Support Team</b>
							</p>
							<p>The OpenSRS team is committed to the on-going success of
								each of our resellers.</p>
						</div>
					</div>
				</div>
				<div class="enter"></div>
				<!-- /.row -->

			</div>
		</div>
	</div>
	<!-- /.container -->

	<!-- Footer -->
	<footer>
		<!--/////////////////////////////////////////////////// -->
		<jsp:include page="/PartsOfContent/SiteFooter/FrontFooter.jsp"
			flush="false" />
		<!--/////////////////////////////////////////////////// -->
	</footer>


</body>

</html>