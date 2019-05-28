<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thai PBS News</title>
<style>
.cities {
	background-color: rgba(255, 99, 71, 1);
	color: white;
}

a:link {
	text-decoration: none;
	color: black;
}

a:visited {
	text-decoration: none;
	color: black;
}

a:hover {
	color: black;
	text-decoration: underline;
}

a:active {
	text-decoration: underline;
	color: black;
}
</style>
<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript"
	src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page="include/header1.jsp"></jsp:include>
	<div class="cities">
		<div class="site-branding banner row" align="right">
			<h1 class="site-title logo col">
				<a href="https://news.thaipbs.or.th/news" rel="home"> <img
					src="https://news.thaipbs.or.th/images/logo/tpbs-lg-b.png"
					alt="Thai PBS logo">
				</a>

			</h1>
			<p class="slogan h1">|</p>
			<div class="site-description text col" align="left">
				<p class="slogan h1">ข่าวไทยพีบีเอส</p>
				<p class="date h2">วันอังคารที่ 28 พฤษภาคม พ.ศ. 2562</p>
			</div>
		</div>
	</div>
	<marquee scrollamount="5" width="100%">15:04
		ตัวเเทนชาวไทยพุทธ เเละมุสลิมใน อ.หนองจิก จ.ปัตตานี
		รวมพลังต่อต้านความรุนเเรง
		หลังเหตุระเบิดในตลาดนัดบ่อทองโดยขอให้กลุ่มผู้คิดต่างหยุดการใช้ความรุนเเรงทุกรูปแบบ
		>> 14:30 กกต.รับรอง น.ส.วทันยา วงษ์โอภาษี จากพลังประชารัฐ และ
		น.ส.จิตภัสร์ ตั้น กฤดากร จากประชาธิปัตย์ เป็น ส.ส.ปาร์ตี้ลิสต์ >>
		14:29 กกต.รับรองผลการเลือกตั้งซ่อม จ.เชียงใหม่ เขต 8 ซึ่ง น.ส.ศรีนวล
		บุญลือ จากพรรคอนาคตใหม่ ชนะการเลือกตั้ง >></marquee>
	<br>
	<br>
	<div class="container">
		<div class="row">
			<div class="col">
				<a href = "news.jsp">
					<img src="${pageContext.request.contextPath}/images/news_1.jpg"
					width="500" height="300"> <font size="5.8">
						<p>กกต.รับรอง "เดียร์ - ตั๊น" ส.ส.ปาร์ตี้ลิสต์ป้ายแดง</p>
				</font>
				</a>
			</div>
			<div class="col">
				<a href="https://news.thaipbs.or.th/content/280421" target="_blank">
					<img src="${pageContext.request.contextPath}/images/news_2.jpg"
					width="270" height="170"> <font size="4">
						<p>ชื่นชม นายสถานีรถไฟราชบุรีวิ่งช่วยชายพ้นรถไฟทับ</p>
				</font>
				</a> <a href="https://news.thaipbs.or.th/content/280424" target="_blank">
					<img src="${pageContext.request.contextPath}/images/new_4.jpg"
					width="270" height="170"> <font size="4">
						<p>“น้องพลอย” อดีตคนไร้สัญชาติ ได้วีซ่าเข้าสหรัฐฯ แข่งวิทย์ฯ 17 มิ.ย.นี้</p>
				</font>
				</a>
			</div>
			<div class="col">
				<a href="https://news.thaipbs.or.th/content/280422" target="_blank">
					<img src="${pageContext.request.contextPath}/images/news_3.jpg"
					width="270" height="170"> <font size="4">
						<p>ชื่นชม นายสถานีรถไฟราชบุรีวิ่งช่วยชายพ้นรถไฟทับ</p>
				</font>
				</a> <a href="https://news.thaipbs.or.th/content/280426" target="_blank">
					<img src="${pageContext.request.contextPath}/images/news_5.png"
					width="270" height="170"> <font size="4">
						<p>สมเด็จพระนางเจ้าสิริกิติ์ พระบรมราชินีนาถ พระบรมราชชนนีพันปีหลวงทรงหายจากพระอาการประชวร</p>
				</font>
				</a>
			</div>
		</div>
	</div>
</body>
</html>