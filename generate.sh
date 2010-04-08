#!/bin/sh
java -cp compiled:lib/ssj.jar benchmark.generator.Generator -fc -pc 1000 -s ttl
