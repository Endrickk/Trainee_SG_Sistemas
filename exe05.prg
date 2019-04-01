clear
set color to n/w+ 00,50

nValorA := 0
nValorB := 0

@ 01,02 say "Digite o valor de A: " color 'W+'
@ 02,02 say "Digite o valor de B: " color 'W+'

@ 01,23 get nValorA picture "99"
@ 02,23 get nValorB picture "99"
read

set color to Gr+
@ 00,01 to 10,48 double
set color to W+
@ 04,02 say "O valor da variavel "
set color to Bg+
@ 04,22 say "A "
set color to W+
@ 04,24 say "‚ "
set color to R+
@ 04,26 say alltrim(str(nValorA))
set color to W+
@ 04,28 say " e o valor de "
set color to Bg+
@ 04,41 say " B "
set color to W+
@ 04,43 say " ‚ "
set color to R+
@ 04,46 say alltrim(str(nValorB))

nAuxiliar := nValorA
nValorA   := nValorB
nValorB   := nAuxiliar

set color to W+
@ 06,02 say  "Invertendo Valores "
inkey(1)
set color to Gr+
@ 06,20 say "."
inkey(1)
set color to R+
@ 06,21 say "."
inkey(1)
set color to Bg+
@ 06,22 say "."
inkey(1)
set color to Gr+
@ 06,23 say "."
inkey(1)
set color to W+


@ 08,02 say "O valor da variavel A ‚ "+alltrim(str(nValorA))+" e o valor de B ‚ "+alltrim(str(nvalorB))


@ 12,02 say "Pressione qualquer tecla para fechar "
@ 13,00 say replicate("\/",50) color 'B+'
@ 14,00 say replicate("/\",50) color 'B+'
inkey(0)





















