#!/bin/sh
javac @files.txt -d compiled -classpath ./lib/log4j-1.2.12.jar:./lib/ssj.jar:./lib/jdom.jar -Xlint:unchecked

