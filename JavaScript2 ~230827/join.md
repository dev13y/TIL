# dom_location

## `JavaScript<dom_location>`

### checkForm.js
```js
/**
 *  checkForm.js : 폼 유효성 확인
 */
 
 window.onload = function(){
	
	//id가 joinForm인 객체의 submit 버튼이 눌러졌을 때 수행되는 함수
	document.getElementById('joinForm').onsubmit =  function() {
		// 성명을 입력하지 않은 경우 알림창 출력
		var name = document.getElementById('name');
		
		if(name.value == ""){
			alert("성명을 입력하세요");
			name.focus();
			return false; // 다음 페이지로 이동하지 않게
		}
		
		// 아이디를 입력하지 않은 경우
		// 아이디를 입력하세요 출력되고, 아이디 입력란에 포커스
		var id = document.getElementById('id');

	    if(id.value == ""){
	      alert("아이디를 입력하세요");
	      id.focus();
	      // 다음 페이지로 이동하지 않게
	      return false;
	    }

		// 아이디를 6~10자가 안 되게 입력했을 경우
		// 아이디는 6~10자로 입력하세요 출력되고, 입력된 값 삭제하고
		//아이디 입력란에 포커스
		if(id.value.length < 6  || id.value.length > 10) {
			alert("아이디는 6자에서 10자로 입력하세요.");
			id.value = "";  // 입력란 지우기
			id.focus();
			
			return false; // 다음 페이지로 이동하지 않게			
		}
		
		
		// 비밀번호와 비밀번호 확인이 일치않는 경우
		// 비밀번호 확인이 일치하지 않습니다 출력, 비밀번호 확인 입력란 지우고
		// 비밀번호 확인 입력란에 포커스
		var password = document.getElementById('password');
		var passwordCheck = document.getElementById('passwordCheck');
		
		if(password.value != passwordCheck.value){
			alert("비밀번호 확인이 일치하지 않습니다");
			passwordCheck.value = "";
			passwordCheck.focus();
			return false;
		}

		// 직업을 선택하지 않은 경우, 직업을 선택하세요
		 var job = document.getElementById('job');

	    if(job.selectedIndex == 0){ // if(job.value == ""){
	      alert("직업을 선택해주세요");
	      return false;
	    }
	
		// 라디오 버튼 : '이메일 수신 여부' 라디오 버튼을 선택하지 않은 경우
		// 라디오 버튼의 경우 id 속성을 사용하지 않고 그룹 name 속성ㅇ 사용
		// 동일 그룹에 속한 여러 라이오 객체는 name이 동일
		// 그룹 내에 여러 개의 라디오 객체가 있으므로 배열로 처리
		var chk = false;
		for(var i=0; i<joinForm.emailRcv.length; i++){
			if(joinForm.emailRcv[i].checked == true)
				chk = true; //하나라도 체크되면 true가 저장
		}
		
		// 하나도 체크되지 않으면 false 갓 그대로 유지
		if(chk == false) {
			alert("이메일 수신 여부를 선택하세요");
			return false;
		}
		
		// 체크박스인 경우
		var agreement1 = document.getElementById('agreement1');
		var agreement2 = document.getElementById('agreement2');
		
		// 체크박스를 하나도 선택하지 않은 경우, 
		/*if(agreement1.checked == false && agreement2.checked == false) {
			alert("동의 항목을 하나도 선택하지 않았습니다.");
			return false;
		}	*/	
		
		//모두 동의해야 합니다 출력
		if(agreement1.checked == false || agreement2.checked == false) {
			alert("모두 동의해야 합니다");
			return false;
		}
		
	}; // onsubmit 끝
	
}; // window.onload 끝
```

### join.html
```html
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>회원 가입 폼</title> 
        <script src="checkForm.js"></script>      
    </head>
    
    <body>
    	<div id="wrap">
              <div id="joinBox">                     
                  <h2  align="center">회원가입</h2>
                  <hr>
                   <form id="joinForm" name="joinForm"  method="post" action="joinMemberOk.jsp">
                       <table align="center">	
                           <tr>
                               <td>성명</td>
                               <td><input type="text" name="name" id="name"></td>
                           </tr>
                           <tr>
                               <td>아이디</td>
                               <td><input type="text" name="id" id="id" border=0> 
                               <input type="button" value="ID중복체크"> (영문자+특수문자: 6~10자)</td>
                           </tr>
                           <tr>
                               <td>비밀번호</td>
                               <td><input type="password" name="password" id="password" size="21"> 
                               (영문자+숫자+특수문자: 10~20자)</td>
                           </tr>
                           <tr>
                               <td>비밀번호 확인</td>
                               <td><input type="password" name="passwordCheck" id="passwordCheck" size="21"></td>
                           </tr>	
                           <tr>
                               <td>생년월일 </td>
                               <td>
                                   <input type="text" name="birthYear" id="birthYear" size="4">년
                                   <select name="birthMonth">
                                       <option value="1">1
                                       <option value="2">2
                                       <option value="4">3
                                       <option value="4">4
                                       <option value="5">5
                                       <option value="6">6
                                       <option value="7">7
                                       <option value="8">8
                                       <option value="9">0
                                       <option value="10">10
                                       <option value="11">11
                                       <option value="12">12 
                                   </select> 월
                                   <select name="birthDay">
                                       <option value="1">1
                                       <option value="2">2
                                       <option value="4">3
                                       <option value="4">4
                                       <option value="5">5
                                       <option value="6">6
                                       <option value="7">7
                                       <option value="8">8
                                       <option value="9">0
                                       <option value="10">10
                                       <option value="11">11
                                       <option value="12">12
                                       <option value="13">13
                                       <option value="14">14
                                       <option value="15">15
                                       <option value="16">16
                                       <option value="17">17
                                       <option value="18">18
                                       <option value="19">19
                                       <option value="20">20
                                       <option value="21">21
                                       <option value="22">22
                                       <option value="23">23
                                       <option value="24">24
                                       <option value="25">25
                                       <option value="26">26
                                       <option value="27">27
                                       <option value="28">28
                                       <option value="29">29
                                       <option value="30">30
                                       <option value="31">31 
                                   </select> 일
                                   <input type="radio" name="solar" value="양력" checked>양력
                                   <input type="radio" name="solar" value="음력">음력
                               </td>
                           </tr>        
                           <tr>
                               <td>전화번호 </td>
                               <td><select name="tel1">
                                   <option value="02" selected>02
                                   <option value="031">031
                                   <option value="043">043
                                   </select>
                                    - <input type="text" name="tel2" id="tel2" size="4">
                                    - <input type="text" name="tel3" id="tel3"size="4">
                               </td>
                           </tr>
                           <tr>
                               <td>휴대폰번호 </td>
                               <td><select name="hp1">
                                   <option value="000">000
                                   <option value="010" selected>010
                                   </select>
                                    - <input type="text" name="hp2"  id="hp2"size="4">
                                    - <input type="text" name="hp3"  id="hp3"size="4">
                               </td>
                           </tr>
                           <tr>
                               <td>주소 </td>
                               <td><input type="text" name="zipcode" id="zipcode" readonly> 
                               <input type="button" value="우편번호찾기"><br>
                               <input type="text" name="address1" id="address1" size="40"  readonly><br>
                               <input type="text" name="address2" id="address2" size="40">상세 주소 입력
                               </td>
                           </tr>                                    
                           <tr>
                               <td>성별</td>
                               <td>
                                   <input type="radio" name="sex" value="남" checked>남
                                   <input type="radio" name="sex" value="여">여
                               </td>
                           </tr>		
                           <tr>
                               <td valign="top">직업</td>
                               <td>
                                   <select id ="job">
                                   		<option value="">직업선택
                                       <option value="웹퍼블리셔">웹퍼블리셔
                                       <option value="프로그래머">프로그래머
                                       <option value="회사원">회사원
                                       <option value="학생">학생
                                       <option value="영화감독">영화감독
                                   </select>
                               </td>
                           </tr>
                           <tr>
                               <td valign="top">이메일</td>
                               <td>
                                   <input type="text" name="email1"  id="email1" size="6">@<select name="email">
                                       <option value="naver"  selected>naver.com
                                       <option value="gmail">gmail.com
                                       <option value="nate">nate.com
                                       <option value="hanmail">hanmail.net
                                   </select>
                               </td>
                           </tr>
                           <tr>
                               <td>이메일 수신 여부</td>
                               <td>
                                   <input type="radio" name="emailRcv" value="yes">예
                                   <input type="radio" name="emailRcv" value="no">아니오
                               </td>
                           </tr>       
                            <tr>
                               <td>동의</td>
                               <td>
                                   <label><input type="checkbox" id="agreement1" value="모든약관">모든 약관에 동의</label>
							       <label><input type="checkbox" id="agreement2" value="개인정보">개인 정보 이용 동의</label>
                               </td>
                           </tr>		
                           <tr>
                               <td colspan="2" align="center">
                                   <input type="submit" value="회원가입">
                                   <input type="reset" value="취    소">
                               </td>
                           </tr>
                       </table>	
                   </form>
             </div>    
        </div>
	</body>
</html>
```


