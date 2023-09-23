# dom_querySelectorAll

## `JavaScript<dom_querySelectorAll>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>dom_querySelectorAll</title>
    <script>
        window.onload = function(){
            //querySelectorAll 배열반환!
            let header = document.querySelectorAll('#header1');
        
            header[0].style.color = 'orange';
            header[0].style.background = 'red';
            header[0].innerHTML = "querySelector() 사용";
        };
    </script>

</head>
<body>
    <h1>header</h1>
    <h1>header</h1>
    <h1>header</h1>

    <h1 id="header1">header</h1>
    <h1 id="header2">header</h1>
    
    <h2 class="h2Class1">header1</h1>
    <h2 class="h2Class1">header1</h1>

    <h2 class="h2Class2">header2</h1>
    <h2 class="h2Class2">header2</h1>
</body>
</html>
```


