all:
	expander.py -a -f index.tmpl > index.md
	md2html index.md
