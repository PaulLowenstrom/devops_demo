#!/bin/bash

IS_FAILED=0

if qunit
then
	echo "qunit tests passed"
else
	echo "qunit tests failed"
	IS_FAILED=1
fi
echo

exit $IS_FAILED