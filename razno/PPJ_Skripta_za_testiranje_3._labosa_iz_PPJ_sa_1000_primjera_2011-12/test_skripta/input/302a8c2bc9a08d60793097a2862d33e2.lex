KR_INT 1 int
IDN 1 main
L_ZAGRADA 1 (
KR_VOID 1 void
D_ZAGRADA 1 )
L_VIT_ZAGRADA 1 {
KR_INT 2 int
IDN 2 i
OP_PRIDRUZI 2 =
BROJ 2 0
TOCKAZAREZ 2 ;
KR_INT 3 int
IDN 3 n
OP_PRIDRUZI 3 =
BROJ 3 2
TOCKAZAREZ 3 ;
KR_INT 4 int
IDN 4 a
L_UGL_ZAGRADA 4 [
BROJ 4 2
D_UGL_ZAGRADA 4 ]
TOCKAZAREZ 4 ;
KR_WHILE 5 while
L_ZAGRADA 5 (
IDN 5 i
OP_LT 5 <
IDN 5 n
OP_I 5 &&
IDN 5 a
L_UGL_ZAGRADA 5 [
IDN 5 i
D_UGL_ZAGRADA 5 ]
OP_PRIDRUZI 5 =
BROJ 5 2
D_ZAGRADA 5 )
L_VIT_ZAGRADA 5 {
IDN 6 i
OP_INC 6 ++
TOCKAZAREZ 6 ;
D_VIT_ZAGRADA 7 }
KR_RETURN 8 return
BROJ 8 0
TOCKAZAREZ 8 ;
D_VIT_ZAGRADA 9 }