var zero = 0;
var one = 1;
var two = 2;

var arg1 = READ(zero);
var arg2 = READ(one);
var arg3 = READ(two);

arg1 = ADD(arg1, arg2);
arg1 = ADD(arg1, arg2);

arg1 = ADD(arg1, arg3);
arg1 = ADD(arg1, arg3);
arg1 = ADD(arg1, arg3);

WRITE(zero, arg1);
STOP();