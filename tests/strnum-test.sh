#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'strnum.py'
run_python_test '123 456' '123456'
run_python_test '0 0' '00'
end_python_test
