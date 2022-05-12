all:
	tcc -Wall -Wextra -std=c99 -D_DEFAULT_SOURCE -shared \
		-fpic -Dmk_wcwidth=wcwidth -Dmk_wcswidth=wcswidth -o libwcwidth.so wcwidth.c
