var reg0 = 0;
var reg1 = 1;
var reg2 = 2;
var arg1 = READ(reg0);
var arg2 = READ(reg1);
var arg3 = READ(reg2);
WRITE(reg0, arg2);
WRITE(reg1, arg3);
WRITE(reg2, arg1);
STOP();