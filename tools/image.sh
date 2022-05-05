#!/bin/bash

# argument 1 is the image file name, argument 2 is the image text

mkdir $2
cd $2

touch index.html

cat > index.html << EOF

<!DOCTYPE html>
<html>
  <head>
    <title>$2</title>
  </head>
  <body>
		<img src="$1" alt="$2" style="width: 75%;position: absolute;top: 50%;left: 50%;transform: translate(-50%, -50%);">
  </body>
</html>

EOF
