var arg1 = 0;
var arg2 = 1;
var arg3 = 2
var always_zero = 0;
var temp1 = 3;

arg1 = READ(arg1);
arg2 = READ(arg2);
arg3 = READ(arg3);

arg1 = ADD(arg1, arg2)
arg2 = ADD(arg1, arg2)

temp1 = arg3
arg3 = ADD(arg2,arg3)
arg3 = ADD(arg3,temp1)
arg3 = ADD(arg3,temp1)

WRITE(always_zero, arg3)
STOP();

