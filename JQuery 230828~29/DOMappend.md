# DOMappend

## `JavaScript<DOMappend>`
```html
<!doctype html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>append()/prepend()/after()/before()</title>
        <style type="text/css">		 	
			#box { width:500px; height: 200px; line-height:200px; 
			                  border:1px solid #000; }
			img {vertical-align:middle;}					
		</style>	
		<script src= "jquery-3.7.1.min.js"></script>
		<script type="text/javascript">
			$(document).ready(function() {		  
			   
			});
		</script>
	</head>

    <body>
        <button id="prepend" >prepend</button> 
        <button id="append" >append</button> 
        <button id="before" >before</button> 
        <button id="after" >after</button> 
        <button id="empty" >empty</button> 
        <button id="remove" >remove</button> 
        <button id=initiate >초기화</button>
        <p>
        <div id="box">
        	div 내부 <img src='image/apple.png'>
        </div>    
    </body>
</html>

```


