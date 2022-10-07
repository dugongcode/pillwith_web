<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>	
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<%@ page session="false" %>


<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" 
	crossorigin="anonymous">
<link rel="stylesheet" href="./resources/css/app.css"/>

<html>
<head>
	<title>Home</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
</head>
<body>
	<div id="page-body" class="w-small">
		<h3>
			개인정보 처리방침
		</h3>
		
		<h6>
		'PILLWITH'(이하 '회사')가 운영하는 ‘PILLWITH’은(는) 개인정보보호법 제30조 의거 이용자의 개인정보보호와 권익을 보호하고 관련된 고충 및 애로사항을 신속하게 처리하기 위해 아래의 개인정보처리방침을 제정·운영하고 있습니다.
		</h6>
		
		<h6>
			회사는 관계법령에서 규정하고 있는 책임과 의무를 준수하고 실천하기 위해 최선의 노력을 하고 있습니다<br/><br/>
			시행일 : 2022-10-25
		</h6>
		
		<div>
			<b>목차</b>
			<br/>
			<a href="#">제1조 개인정보의 수집 및 이용에 관한 안내</a><br/>
			<a href="#">제2조 개인정보자동수집 장치의 설치와 운영거부에 관한 사항</a><br/>
			<a href="#">제3조 개인정보의 보유·이용기간 및 파기</a><br/>
			<a href="#">제4조 개인정보 처리 위탁</a><br/>
			<a href="#">제5조 개인정보의 제3자 제공</a><br/>
			<a href="#">제6조 개인정보의 국외이전</a><br/>
			<a href="#">제7조 개인정보의 안전성 확보조치</a><br/>
			<a href="#">제8조 이용자 및 법정대리인의 권리와 그 행사 방법</a><br/>
			<a href="#">제9조 개인정보보호 책임자 및 이용자 권익침해에 대한 구제방법</a><br/>
			<a href="#">제10조 개인정보처리방침 변경에 관한 사항</a><br/>
		</div>
		
		
		<div class="div-with-border">
			<span>1조</span>
			<span>개인정보의 수집 및 이용에 관한 안내</span>
		</div>
		<h6 style="margin-top:10px;">
			회사는 아래와 같이 제공하는 서비스에 따라 개인정보의 수집목적, 항목, 보유 및 이용기간을 달리하여 서비스제공을 위하여 필요한 최소한의 개인정보를 수집하고 있습니다.
		</h6>
		
		
		<h5>
			회원가입 및 서비스 이용
		</h5>
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">수집목적</th>
		      <th scope="col">필수항목</th>
		      <th scope="col">보유 이용기간</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>PILLWITH 서비스 회원가입 및 고객 관리, Google/카카오톡/네이버/페이스북 간편 로그인</td>
		      <td>ID, 닉네임(또는 이메일), 프로필 사진</td>
		      <td>회원탈퇴 까지</td>
		    </tr>
		  </tbody>
		</table>
		
		
		<h5>
			비회원
		</h5>
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">수집목적</th>
		      <th scope="col">필수항목</th>
		      <th scope="col">보유 이용기간</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>앱 정식 출시 시 알림 문자 발송인</td>
		      <td>휴대전화번호</td>
		      <td>앱 출시 알림 문자 발송 시 까지</td>
		    </tr>
		  </tbody>
		</table>
		
		
		<h5>
			민감정보
		</h5>
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">수집목적</th>
		      <th scope="col">필수항목</th>
		      <th scope="col">보유 이용기간</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>처방전 이미지 저장</td>
		      <td>처방전 이미지</td>
		      <td>회원탈퇴 까지</td>
		    </tr>
		    
		    <tr>
		      <td>의약품 복용 관리, 복용 일정 알림, 가족 멤버 추가 및 복용 정보 관리</td>
		      <td>처방전 정보(처방 의약품/방문 병원 등), 복용 의약품 정보</td>
		      <td>회원탈퇴 까지</td>
		    </tr>
		  </tbody>
		</table>
		
		<h5>
			기타
		</h5>
		<div>
			<h6>> 회사는 만 14세 미만 아동에게 당사의 서비스를 제공하지 않으며 이와 관련한 개인정보를 수집하지 않습니다.</h6>
			<h6>> 회사가 처리하는 회원정보의 목적과 항목이 변경될 경우에는 관련법령에 따라 사전에 동의를 요청합니다.</h6>
			<h6>> 회사는 주민등록번호 처리를 원칙적으로 금지하며 업무 수행 중 법률, 대통령령, 국회규칙, 대법원규칙,</h6>
			<h6>헌법재판소규칙, 중앙선거관리위원회 규칙 및 감사원규칙에서 구체적으로 주민등록번호의 처리를 요구할 경우에만 처리하고 있습니다.</h6>
			<h6>> 회사는 다음의 방식으로 개인정보를 수집하며 수집 전 사전동의를 획득합니다.</h6>
			<h6>- 서비스 이용 과정에서 이용자가 개인정보를 직접 입력하는 방식</h6>
			<h6>- 박람회, 세미나, 행사진행 등 오프라인에서 서면으로 개인정보를 수집하는 방식</h6>
			<h6>- 서비스를 이용하는 과정에 쿠키, 접속로그 등 자동으로 생성 및 수집되는 방식</h6>
		</div>
		
		
		<div class="div-with-border">
			<span>2조</span>
			<span>개인정보자동수집 장치의 설치와 운영거부에 관한 사항</span>
		</div>
		<h6>
			회사는 서비스 이용과정에서 이용자로부터 다음과 같은 정보들이 자동으로 생성/수집되고 다음의 목적으로 이용될 수 있습니다.
		</h6>	
		
		<h5>
			개인정보 자동수집정보 사용목적
		</h5>	
		<h6>
			관련법규의 준수회사는 관련법규의 준수를 위해 이용자의 접속기록(로그인)을 보관할 의무가 있습니다.
		</h6>
		
		<h5>
			개인정보 자동수집안내 및 거부방법
		</h5>	
		<h6>
			쿠키의 설치운영 및 거부 방법 : 아래 방법을 통해 쿠키 저장을 거부 할 수 있습니다.
		</h6>
		<h6>
			[App]<br/>
			- 안드로이드 폰의 경우 : 휴대폰 설정 > 앱 관리 > PILLWITH > 저장소 > 사용자데이터 / 캐시 > 데이터 지우기
			- 아이폰의 경우 : 설정 > 앱 관리 > PILLWITH > 저장소 > 데이터 지우기

		</h6>
		
		<div class="div-with-border">
			<span>3조</span>
			<span>개인정보의 보유·이용기간 및 파기</span>
		</div>
		<h6>
			회사는 수집한 개인정보는 이용자로부터 개인정보 수집 시에 동의 받은 개인정보 보유·이용기간 내 또는 관련법령에 
			따른 개인정보 보유·이용기간 내 처리하고 해당 목적이 달성 및 보유이용기간이 경과할 시에는 지체없이 해당 개인정보를 복구 또는 재생할 수 없는 방법으로 파기합니다.
		</h6>
		<h5>
			이용자정보
		</h5>	
		<h6>
			1.이용자가 서비스 회원을 탈퇴할 경우 회사는 이용자의 모든 개인정보를 삭제합니다.<br/>
			2.단, 관계 법령에서 개인정보를 보존해야할 필요가 있는 경우 해당 법률의 규정에 따릅니다.
		</h6>
		<h5>
			관련법령에 따른 의무 보유기간
		</h5>
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">보유목적</th>
		      <th scope="col">근거 법령</th>
		      <th scope="col">보유 기간</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>접속에 관한 기록보존</td>
		      <td>통신비밀보호법</td>
		      <td>3개월</td>
		    </tr>
		  </tbody>
		</table>
		
		
		<div class="div-with-border">
			<span>4조</span>
			<span>개인정보 처리 위탁</span>
		</div>
		<h6>
			회사는 원활한 개인정보 업무처리를 위하여 일부 개인정보처리업무를 위탁하고 
			있으며 위탁 계약 체결 시 관련법령에 따라 수탁자가 개인정보를 안전하게 처리하
			는지를 감독하고 있습니다. 위탁업무의 내용이나 수탁자가 추가, 
			변경될 경우에는 지체 없이 관련 법령에 따른 사전 동의 안내 또는 본 
			개인정보 처리방침을 통하여 공개하도록 하겠습니다.
		</h6>
		<h5>
			개인정보처리 위탁업무 및 수탁사 안내
		</h5>
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">수탁자</th>
		      <th scope="col">위탁업무</th>
		      <th scope="col">연락처</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>Amazon Web Service</td>
		      <td>데이터보관 및 전산시스템 운용·관리</td>
		      <td>aws-korea-privacy@amazon.com</td>
		    </tr>
		     <tr>
		      <td>Google(firebase)</td>
		      <td>처방전 이미지 저장</td>
		      <td>googlekrsupport@google.com</td>
		    </tr>
		  </tbody>
		</table>
		<div class="div-with-border">
			<span>5조</span>
			<span>개인정보의 제3자 제공</span>
		</div>
		<h6>
			회사는 정보주체의 개인정보를 ‘제1조 개인정보의 수집 및 이용에 관한 안내’에서 명시한 범위 내에서만 처리하며, 이용자의 별도 사전동의, 
			관련법령의 특별한 요구가 발생하는 경우에만 개인정보를 제3자에게 제공합니다.
		</h6>
		<h5>
			관련법령에 근거한 사전동의 없는 제3자 제공안내
		</h5>
		<h6>
			1.통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우<br/>
			2.관계법령에 의하여 국가기관으로부터 요구받은 경우<br/>
			3.범죄에 대한 수사상의 목적이 있거나, 정보통신 윤리위원회의 요청이 있는 경우<br/>
			4.기타 관계법령에서 정한 절차에 따른 요청이 있는 경우<br/>
		</h6>
		
		<div class="div-with-border">
			<span>6조</span>
			<span>개인정보의 국외이전</span>
		</div>
		<h6>
			회사는 개인정보를 국외의 다른 사업자에게 제공하지 않습니다. 다만, 
			정보통신서비스의 제공에 관한 계약 이행 및 이용자 편의 증진 등을 위하여 다음과 같이 개인정보 처
			리 업무를 국외에 전송하고 있습니다.
		</h6>
		<h5>
			국외이전 개인정보안내
		</h5>
		<table class="table" style="margin-top:30px;">
		  <thead class="thead-light" style="background:#f2f2f2;">
		    <tr>
		      <th scope="col">목적</th>
		      <th scope="col">항목</th>
		      <th scope="col">일시및방법</th>
		      <th scope="col">보유기간</th>
		      <th scope="col">업체 및 국가</th>
		      <th scope="col">연락처</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>처방전 이미지 저장</td>
		      <td>처방전 이미지</td>
		      <td>서비스 제공시 암호화된 네트워크를 통해 전송</td>
		      <td>계약 종료 중 먼저 도달한 날 또는 회원탈퇴 까지</td>
		      <td>Google(firebase) / 미국</td>
		      <td>googlekrsupport@google.com</td>
		    </tr>
		    
		  </tbody>
		</table>
		<div class="div-with-border">
			<span>7조</span>
			<span>개인정보의 안전성 확보조치</span>
		</div>
		<h6>
			회사는 이용자의 개인정보를 안전하게 관리하여
			 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 
			 않도록 최선을 다하고 있으며 필요한 기술적, 관리적 및
			 물리적 조치를 하고 있습니다.
		</h6>
		
		<h5>
			개인정보 취급 직원의 최소화 및 교육
		</h5>
		<h6>
			개인정보를 취급하는 직원을 최소화하고, 
			주기적인 개인정보 보호 교육을 실시하여 개인정보를 
			관리하는 대책을 시행하고 있습니다.
		</h6>
		
		<h5>
			내부관리계획의 수립 및 시행
		</h5>
		<h6>
			개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.
		</h6>
		
		<h5>
			접속기록의 보관 및 위변조 방지
		</h5>
		<h6>
			개인정보 침해사고 발생 시 대응이 용이하도록 개인정보처리시스템에 접속한 기록(웹 로그, 요약정보 등)을 최소 1년 이상 보관, 관리하고 있으며, 접속 기록이 위변조 및 도난, 
			분실되지 않도록 보안기능을 사용하고 있습니다.
		</h6>
		
		<h5>
			개인정보의 암호화
		</h5>
		<h6>
			이용자의 개인정보는 암호화 되어 저장 및 관리되고 있습니다.
		</h6>
		
		<h5>
			해킹 등에 대비한 기술적 대책
		</h5>
		<h6>
			회사는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 합니다. 또한 외부로부터 접근이 통제된 구역에 
			시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.
		</h6>
		
		<h5>
			개인정보에 대한 접근통제 제한
		</h5>
		<h6>
			개인정보를 처리하는 개인정보처리시스템에 대한 접근권한의 부여, 변경, 
			말소를 통하여 개인정보에 대한 접근통제를 위한 조치를 하고 있습니다.
		</h6>
		
		<div class="div-with-border">
			<span>8조</span>
			<span>이용자 및 법정대리인의 권리와 그 행사 방법</span>
		</div>
		<h6>
			회사는 이용자(또는 법정대리인)의 개인정보 권리를 보호하기 위해 아래와 같이 행사 방법을 마련하고 있습니
		</h6>
		<h5>
			이용자의 권리 및 행사방법
		</h5>
		<h6>
			1.열람/수정 : 앱> 내 정보> 프로필 편집<br/>
			2.회원탈퇴 : 앱> 내 정보> 회원탈퇴<br/>
			3.그 밖에 서면, 전자우편 등을 통하여 개인정보의 처리 정지 및 삭제를 요구할 수 있습니다.<br/>
			4.회사는 개인정보의 오류 등에 대한 정정 또는 삭제를 요청한 경우에는 정정 또는 삭제를 완료하기 전까지 당해 개인정보를 이용하거나 제공하지 않습니다.<br/>
			5.개인정보의 정정 및 삭제 요구는 다른 법령에서 그 개인정보가 수집 대상으로 명시되어 있는 경우에는 당해 개인정보의 삭제를 요구할 수 없습니다.<br/>
			6.회사는 이용자 권리에 따른 열람의 요구, 정정·삭제의 요구, 처리정지의 요구 시 열람 등 요구를 한 자가 본인인지를 확인합니다.<br/>
		</h6>
		<h5>
			법정대리인의 권리 및 행사방법
		</h5>
		<h6>
			1.이용자의 법정대리인이나 위임을 받은 자 등 대리인이 이용자의 권리(열람, 정정, 처리정지, 삭제)를 행사하는 경우 개인정보보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출해야 합니다.<br/>
			2.회사는 이용자 권리에 따른 열람의 요구, 정정·삭제의 요구, 처리정지의 요구 시 열람 등 요구를 한 자가 정당한 대리인인지를 확인합니다.<br/>	
		</h6>
		
		
		<div class="div-with-border">
			<span>9조</span>
			<span>개인정보보호 책임자 및 이용자 권익침해에 대한 구제방법</span>
		</div>
		
		<h6>
			사는 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 이용자의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보보호책임자를 지정하고 있습니다.
		</h6>
		<br/>
		<img src="./resources/img/ceo.png"/>
		
		<h5>
			개인정보보호 책임자의 역할
		</h5>
		<h6>
			이용자는 서비스를 이용하면서 발생한 모든 개인정보보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보보호책임자에게 문의하실 수 있습니다. 
			회사는 이용자의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.
		</h6>
		<h5>
			권익침해관련 도움받을수 있는 기관
		</h5>
		<h6>
			이용자의 권익침해 관련 자세한 도움이 필요하시면 아래 기관에 문의하여 주시기 바랍니다.
		</h6>
		
		<h6>
			1.<br/>
			개인정보 침해신고센터 (한국인터넷진흥원 운영)<br/>
			- 소관업무 : 개인정보 침해사실 신고, 상담 신청<br/>
			- 홈페이지 : privacy.kisa.or.kr<br/>
			- 전화 : (국번없이) 118<br/>
			- 주소 : (58324) 전남 나주시 진흥길 9(빛가람동 301-2) 3층 개인정보침해신고센터<br/>
			2.<br/>
			개인정보 분쟁조정위원회<br/>
			- 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)<br/>
			- 홈페이지 : www.kopico.go.kr<br/>
			- 전화 : (국번없이) 1833-6972<br/>
			- 주소 : (03171) 서울특별시 종로구 세종대로 209 정부서울청사 4층<br/>
			3.<br/>
			대검찰청 사이버범죄수사단<br/>
			- 전화 : 02-3480-3573<br/>
			- 홈페이지 : www.spo.go.kr<br/>
			4.<br/>
			경찰청 사이버안전국<br/>
			- 전화 : 182<br/>
			- 홈페이지 : cyberbureau.police.go.kr<br/>
		</h6>
		
		<div class="div-with-border">
			<span>10조</span>
			<span>개인정보처리방침 변경에 관한 사항</span>
		</div>
		
		<h6>
			개인정보처리방침은 시행일로부터 적용되며, 관련법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 지체없이 홈페이지를 통하여 고지할 것입니다. 아래 셀렉트 박스를 클릭하시면 이전 버전의 개인정보처리방침을 볼 수 있습니다.
		</h6>
	</div>


</body>
</html>
