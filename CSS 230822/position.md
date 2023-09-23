# position

## `CSS<position>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>position 속성</title>
    <style>
        /* * {margin: 0;} */
        div#parent {
            position: relative;
            top:0px;
            left:0px;
            width: 200px;
            height: 300px;
            border: solid 5px #000000;
            /* margin:50px 0 0 50px; top right bottom left (시계방향) */
        }

        #boxA, #boxB, #boxC {
            width: 80px;
            height: 80px;
        }

        #boxA { background-color: #ff0000;}
        #boxB { background-color: #00ff00;}
        #boxC { background-color: #ffff00;}

        /* (1) boxB에 relative 위치 지정 */
        /* relative : 디폴트인 static 기준 */

        /* (2) boxB에 absolue 위치 지정 */
        /* 부모 요소인 parent에 위치를 지정하지 않았기 때문에 브라우저 화면(body) 기준 */

        /* (3) 부모 요소인 parent 안으로 배치  
            parent에 positon을 relative로 설정 (absolute으로 설정해도 결과 동일)
            boxB는 absolute로 설정
        */

        /* parent에 positon
            - relative/position 차이 : 문서의 기본 여백 차이            
        */

        #boxB {
            position: absolute;
            top:20px;
            left:30px;
        }

        #fixedBox {
            position: fixed;
            width: 50px;
            height: 50px;
            background-color: blue;
            top: 400px;
        }
    </style>
</head>
<body>
    <div id="parent">
        <div id="boxA">A</div>
        <div id="boxB">B</div>
        <div id="boxC">C</div>
    </div>

    <div id="fixedBox"></div>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

    문서 끝 
</body>
</html>
```

## `position<출력>`
![image](https://github.com/dev13y/TIL/assets/145516942/6d9a655e-87e1-4fc1-9e0c-b035d73cb0f2)





