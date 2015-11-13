#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'addition.py'
run_python_test '0' '12'
run_python_test '1' '13'
end_python_test
