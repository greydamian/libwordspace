#! /usr/bin/env bash

CC="cc";

AR="ar";

SRC="./src/wordspace.c";
OBJ="./obj/wordspace.o";
OUT="./lib/libwordspace.a";

CFLAGS="";

IFLAGS="-I./include/";
LFLAGS="";

LIBS="";

mkdir -p ./obj;

$CC $CFLAGS -c -o $OBJ $SRC $IFLAGS $LFLAGS $LIBS;

mkdir -p ./lib;

$AR rcs $OUT $OBJ;

