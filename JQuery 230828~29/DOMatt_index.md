# DOMatt_index

## `JavaScript<DOMatt_index>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DOMatt_index</title>
</head>
<script src="jquery-3.7.1.min.js"></script> 
<script>
    $(document).ready(function() {
        




            $("img").each(function(index){
                $(this).hover(
                    function(){
                        $(this).attr('src','image/img2-'+(index+1)+'.jpg');
                    },
                    function(){
                        $(this).attr('src','image/img1-'+(index+1)+'.jpg');
                    }
                )
            });

    });
</script>
<body>
    <div>
        <img src="image/img1-1.jpg"><img src="image/img1-2.jpg"><img src="image/img1-3.jpg"><img src="image/img1-4.jpg">
    </div>
</body>
</html>
```


