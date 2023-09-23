# object_class_getset

## `JavaScript<object_class_getset>`
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<script>

class Rectangle {
        constructor(width,height){
            this.width=width;
            this.height=height;
        }

        get width(){
            return this._width;
        }

        set width(width){
            this._width=width;
        }

        get height(){
            return this._height;
        }

        set height(height){
            this._height=height;
        }

        getArea(){
            return this.width * this.height;
        }
    }

    let rr = new Rectangle(30,10);
    document.write(rr.width,rr.height,rr.getArea());
    console.log(rr.width,rr.height,rr.getArea());

</script>
<body>
    
</body>
</html>
```


