function  [y ,ps]= mymapminmax ( x , YMIN , YMAX )
% ����mapminmax��x��YMIN��YMAX�� �� BUG
[b , ps] = mapminmax( x );
ps.ymax = YMAX;
ps.ymin = YMIN;
[y,ps] = mapminmax(x,ps);
clear b
end

