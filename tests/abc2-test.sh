#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'abc2.py'
run_python_test '3 5 7' '22.0'
run_python_test '0 5 7' '0.0'
end_python_test
