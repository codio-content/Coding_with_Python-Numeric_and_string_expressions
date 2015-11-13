#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'fix2.py'
run_python_test '3 4 7' '19.0'
run_python_test '0 5 7' '0.0'
end_python_test
