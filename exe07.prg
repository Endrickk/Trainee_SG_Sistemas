clear

//@ 1, 1, 10, 60 BOX "!@#$%&*("

nNumero1 := 0
nNumero2 := 0

@ 03,03 say "Numero 1: "
@ 04,03 say "Numero 2: "

@ 03,13 get nNumero1 picture"99" color 'Gr+'
@ 04,13 get nNumero2 picture"99" color 'Gr+'
read

@ 06,01 to 16,40 double color 'R/B'

//SOMA
nResultadoSoma          := nNumero1 + nNumero2

//SUBTRA€AO
nResultadoSubtracao     := nNumero1 - nNumero2

//DIVISAO
nResultadoDivisao       := nNumero1 / nNumero2

//MULTIPLICA€AO
nResultadoMultiplicacao := nNumero1 * nNumero2


@ 08,03 say "O resultado da SOMA ‚: " + alltrim(str(nResultadoSoma))
@ 10,03 say "O resultado da SUBTRA€AO ‚: " + alltrim(str(nResultadoSubtracao))
@ 12,03 say "O resultado da DIVISAO ‚: " + alltrim(str(nResultadoDivisao))
@ 14,03 say "O resultado da MILTIPLICA€AO ‚: " + alltrim(str(nResultadoMultiplicacao))

@ 30,50  say ""
read
inkey(0)
