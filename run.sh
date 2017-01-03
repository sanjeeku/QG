#!/usr/bin/env bash

java -Xmx1200m -cp question-generation.jar \
	edu/cmu/ark/QuestionAsker \ --model models/linear-regression-ranker-reg500.ser.gz \
	--just-wh --max-length 20 --downweight-pro
