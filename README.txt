** doc-lua - a very simple documentation tool for lua

Usage:
    doc-lua *.c *.lua > API.TXT

Lua doc comments are contained in lightly formatted comment blocks.

For C, the comment begin must match regex "^/*-" and the end must match "^*/"

For Lua, the comment begin must match regex "^--[-" and the end must match "^]]".

Sections should look like:

    /*-
    ** Object - this does that

    more docs
    */

APIs should look like:

    /*-
    -- result = obj:dothis(arg [, optional])

    do this to an object
    */
