#!/bin/bash
JAR="/home/share/widoco-1.4.17-jar-with-dependencies.jar"

java -jar $JAR -oops -ontFile cos/cos-core.ttl -webVowl  -rewriteAll -lang en-es-pt -outFolder doc_html/cos
java -jar $JAR -oops -ontFile iberian/ifi-core.ttl -webVowl  -rewriteAll -lang en-es-pt -outFolder doc_html/iberian/ifi
java -jar $JAR -oops -ontFile iberian/ilu-core.ttl -webVowl  -rewriteAll -lang en-es-pt -outFolder doc_html/iberian/ilu
java -jar $JAR -oops -ontFile ifn/ifn-core.ttl -webVowl  -rewriteAll -lang en-es -outFolder doc_html/ifn
java -jar $JAR -oops -ontFile ifn-pt/ifn-pt-core.ttl -webVowl  -rewriteAll -lang en-es-pt -outFolder doc_html/ifn-pt
java -jar $JAR -oops -ontFile mfe/mfe-core.ttl -webVowl  -rewriteAll -lang en-es -outFolder doc_html/mfe
java -jar $JAR -oops -ontFile measures/measures-core.ttl -webVowl  -rewriteAll -lang en-es -outFolder doc_html/measures
java -jar $JAR -oops -ontFile position/position-core.ttl -webVowl  -rewriteAll -lang en-es -outFolder doc_html/position
