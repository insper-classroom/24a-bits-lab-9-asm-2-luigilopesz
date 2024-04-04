leaw $2, %A
movw %A, %D
leaw $0, %A
movw %D, (%A)
leaw $3, %A
movw %A, %D 
leaw $1, %A
subw (%A), %D, %D
leaw $END, %A 
jne           
nop
leaw $1, %A
movw %A, %D 
leaw $0, %A
movw %D, (%A)
END: