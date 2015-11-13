#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'escape.py'
run_python_test '1 2' "1's done
and 2's done"
run_python_test 'Ralph Ned' "Ralph's done
and Ned's done"
end_python_test

