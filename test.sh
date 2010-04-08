#!/bin/sh
java -Xmx256m -cp bin:lib/ssj.jar:lib/log4j-1.2.12.jar:lib/jdom.jar benchmark.testdriver.TestDriver -runs 1024 -w 128 -mt 4 -t 30000 http://localhost:8000/sparql
