# mediaQuery3

## `CSS<mediaQuery3>`
```html
<!DOCTYPE html>
<html>
<head>
    <title>미디어쿼리3</title>
    <meta charset="UTF-8">    
    <style>
        * { 
            margin:0; 
            padding: 0;
        }

        body {
            width: 960px;
            margin: 0 auto;
            overflow: hidden;
        }

        #menu {
            width: 260px;
            float: left;
        }

        #section {
            width: 700px;
            float: right; /* left로 입력해도 상관 없음 */
        }

		@media screen and (max-width:767px){
			/* 스마트폰 사이즈에서는 전부 해제 */
			body {width: auto;}
			#menu { width: auto; float: none;}
			#section { width: auto; float: none;}
		}
    	</style>
	</head>
	<body>
	    <div id="menu">
	        <ul>
	            <li>메뉴1</li>
	            <li>메뉴2</li>
	            <li>메뉴3</li>
	        </ul>
	    </div> 
	    <div id="section">
	        <h1>두부</h1>
	        <p>[앵커]두부를 적당한 크기로 자릅니다. 일반적으로 1x1인치 정도 크기로 자르는 것이 일반적입니다.

				팬에 두부를 넣고 약간의 기름을 두고 약간 볶아줍니다. 이 과정에서 두부의 겉면이 조금 노릇해질 때까지 조리합니다.</p>
					
			<p>[기자]
				두부조림은 밥과 함께 먹거나 반찬으로 제공할 수 있으며, 다양한 재료나 양념을 추가하여 맛을 조절할 수 있습니다. 또한, 다른 야채나 고기와 함께 조리하여 다양한 버전의 두부조림을 만들 수도 있습니다. 이 요리는 건강하고 맛있어서 한국 뿐만 아니라 세계 각지에서도 즐겨먹는 요리 중 하나입니다.</p>
	    </div>
  </body>
</html>
```

## `mediaQuery3<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/cfb57339-5911-4e9b-943b-19c88148cd4b)
![image](https://github.com/dev13y/TIL/assets/145516942/9e6f707d-7cbb-48f7-9060-ea7bfca2a861)







