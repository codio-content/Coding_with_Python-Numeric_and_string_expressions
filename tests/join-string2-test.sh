#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'join-string2.py'
run_python_test 'A B' 'A B'
run_python_test 'hello world' 'hello world'
end_python_test
