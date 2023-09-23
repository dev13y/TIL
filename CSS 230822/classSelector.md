# classSelector

## `CSS<classSelector>`
```html
<!doctype html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>클래스 선택자 사용하기</title>	
		<style>
			h3.cookTitle1 {
				background-color: orange;
				color: #fff;
				padding: 5px;
				border: solid 1px #000;
				margin-left: 20px;
			}
			.cookTitle2 {
				background-color: yellowgreen;
				padding: 5px;
				border: 1px solid #f00;
				margin-left: 20px;
			}
			.redDotLine {
				color: brown;
				font-weight: bold;
				border-bottom: 1px dashed #f00;
			}
		</style>
	</head>

	<body>
		<h1>클래스 선택자 사용하기</h1>
		<hr>
		<h2>두부조림</h2> 
		<h3 class="cookTitle1" >재료</h3>
		<ul>
			<li>두부</li>
			<li>간장</li>
			<li>다진 마늘</li>
			<li>참기름 (선택사항)</li>
			<li>대파나 파슬리 (장식용, 선택사항)</li>
		</ul>
		<h3 class="cookTitle2">조리법</h3>
		<ol>
			<li><span class="redDotLine">두부</span>에 <span class="redDotLine">물</span>과 <span class="redDotLine">마늘</span> 1x1인치 정도 크기로 자르는 것이 일반적</li>
			<li>볶았으면 간장, 설탕, 다진 마늘, 생강을 함께 넣고 섞어줍니다.</li>
			<li>대파나 파슬리를 장식용으로 사용하면 더 멋스러운 모습</li>
			<li>두부가 노릇해질 때까지 볶았으면 간장, 설탕, 다진 마늘, 생강을 함께 넣고 섞어줍니다.</li>
			<li>두부가 다 익고 간이 잘 배어들면 불을 끄고 참기름을 넣고 섞어줍니다.</li>
		</ol>
	</body>
</html>
```

## `classSelector<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/a1b64201-897b-4f4e-9ebd-10a7353491a8)





