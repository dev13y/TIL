# dom_querySelector

## `JavaScript<dom_querySelector>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script>
        window.onload = function(){
            let header = document.querySelector('#header1');
        

            header.style.color = 'orange';
            header.style.background = 'red';
            header.innerHTML = "querySelector() 사용";
        };
    </script>
</head>
<body>
    <h1>header</h1>
    <h1 id="header1">header</h1>
    <h1 id="header1">header</h1>
    
</body>
</html>
```


