# dom_getElementsByTagName2

## `JavaScript<dom_getElementsByTagName2>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOM : getElementsByTagName()</title>
    <style>
        #box { margin: 0 auto; width: 70%; text-align: center;}
        td {width:50px; height: 30px;}
        table{
            margin: 0 auto; width: 70%; text-align: center;
        }
    </style>
    <SCript>
        window.onload = function() {
            let tdArr = document.getElementsByTagName('td');

            let setNumberBtn = document.getElementById('setNumberBtn');
            let setColorBtn = document.getElementById('setColorBtn');
            let clearNumberBtn = document.getElementById('clearNumberBtn');
            let clearColorBtn = document.getElementById('clearColorBtn');

            setNumberBtn.onclick = function() {
                for(let i=0; i<tdArr.length; i++) {
                    tdArr[i].innerHTML = i+1;
                }
            }

            setColorBtn.onclick = function() {
                let colorB = new Array(7);
                colorB = ['red','orange','yellow','green','blue','navy','violet'];
                
                for(let j=0; j<tdArr.length; j++){
                    tdArr[j].style.backgroundColor = colorB[j];
                }
            }

            clearNumberBtn.onclick = function() {
                for(let i=0; i<tdArr.length; i++) {
                    tdArr[i].innerHTML = "";
                }
            }

            clearColorBtn.onclick = function() {
                for(let j=0; j<tdArr.length; j++){
                    tdArr[j].style.backgroundColor = 'white';
                }
            }

        }
    </SCript>
</head>
<body>
    <div id="box">
        <table border="1">
            <tr>
                <td></td><td></td><td></td><td></td>
                <td></td><td></td><td></td>
            </tr>
        </table> <br><br>
        <button id="setNumberBtn">셀에 번호 채우기</button>
        <button id="setColorBtn" >셀에 색상 채우기</button> <br><br>

        <button id="clearNumberBtn" >셀에 번호 지우기</button>
        <button id="clearColorBtn">셀에 색상 지우기</button> <br><br>
    </div>
</body>
</html>
```


