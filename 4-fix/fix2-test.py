
import os,sys,inspect
currentdir = os.path.dirname(os.path.abspath(inspect.getfile(inspect.currentframe())))
parentdir = os.path.dirname(currentdir)
sys.path.insert(0,parentdir) 

import test

test.test('4-fix/fix2.py', [3, 5, 7], [21])
test.test('4-fix/fix2.py', [0, 5, 7], [0])

print 'Well done'
