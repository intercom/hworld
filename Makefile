package:
	tar --exclude='./.git' --exclude='./awspot' --exclude='./README.md' \
			 -zcvf "hworld-1.0.tar.gz" .
