#!/bin/bash

# first argument as the url to redirect to

mkdir $2
cd $2

touch index.html

cat > index.html << EOF

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="refresh" content="0; URL=$1">
	</head>
</html>

EOF
