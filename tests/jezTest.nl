var arg1 = 0;
arg1 = ZERO(arg1);
JEZ( read_value , l_stop );
l_stop: WRITE(0, arg1);
STOP();