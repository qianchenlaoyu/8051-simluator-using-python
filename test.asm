MOV A,#020
MOV A,#10
<<<<<<< local
MOV B,#12
MOV DPTR,#02343
=======
MOV B,#4F
>>>>>>> other
mov r0,a
MOV R1,A
<<<<<<< local
mov 0f3,#24
MOV A,0f3
=======
MOV A,#FF
MOV A,@R0
>>>>>>> other
