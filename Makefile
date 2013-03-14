
doc:
	egrep '^(# |#$$)' doc-lua | sed -es'/^#$$//' -es'/^# //' > README.txt

