#!/bin/bash
. /home/codio/workspace/tests/python-test-lib.sh

start_python_test 'join-string.py'
run_python_test '0' '0, hello!'
run_python_test 'Mike' 'Mike, hello!'
end_python_test
