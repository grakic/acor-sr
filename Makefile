all: acor_sr.dat acor_sh.dat

acor_sr.dat: sr/DocumentList.xml sr/SentenceExceptList.xml sr/WordExceptList.xml
	cd sr; zip -r acor_sr .
	mv sr/acor_sr.zip acor_sr.dat

acor_sh.dat: sr-Latn/DocumentList.xml sr-Latn/SentenceExceptList.xml sr-Latn/WordExceptList.xml
	cd sr-Latn; zip -r acor_sh .
	mv sr-Latn/acor_sh.zip acor_sh.dat

