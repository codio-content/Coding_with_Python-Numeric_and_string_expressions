#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'fix1.py'
run_python_test 'Bob' 'Hello, Bob'
end_python_test
