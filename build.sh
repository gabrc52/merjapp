#!/bin/sh
cd src
javac com/merjapp/*.java
jar cmf ../MANIFEST.MF ../merjapp.jar com/merjapp/*.class ../libs/*.jar

