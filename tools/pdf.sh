#!/bin/bash


touch index.html

cat > index.html << EOF

<!DOCTYPE html>
<html style="height:100%;width:100%;">
	<body style="height:100%;width:100%;">
		<iframe src="$1" style="width: 100%;height: 100%;border: none; scrolling=auto;"></iframe>
	</body>
</html>

EOF
