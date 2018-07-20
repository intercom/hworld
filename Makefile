package:
	tar --exclude='./.git' --exclude='./awspot' --exclude='./README.md' \
			 -zcvf "hworld-0.1.tar.gz" .
