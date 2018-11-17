#!/bin/bash

dirlist=`find $PWD -name *.adoc`

for filelist in $dirlist
do
    asciidoctor -r asciidoctor-diagram -D $PWD/docs ${filelist}
done