clear
nValor1    := 0
nValor2    := 0
nValor3    := 0
cNomeAluno := Space(50)



@ 02,03 say "Digite o nome do aluno: "
@ 02,26 get cNomeAluno picture "@!"
read

clear

@ 02,03 say "Aluno: " + cNomeAluno

@ 04,01 to 13,50 double color 'n/r' //Desenha um caixa na tela, na linha e coluna especificado no come‡o antes do "TO"

@ 06,03 say "Digite o valor da variavel 1: "
@ 07,03 say "Digite o valor da variavel 2: "
@ 08,03 say "Digite o valor da variavel 3: "

@ 06,30 get nValor1 picture "99.99" color 'Gr+'
@ 07,30 get nValor2 picture "99.99" color 'Gr+'
@ 08,30 get nValor3 picture "99.99" color 'Gr+'
//@ 05,30 get nValor3 picture "@E 999,999.999" color 'Gr+'
read

nMedia  := (nValor1 + nValor2 + nValor3) / 3

// + alltrim(str(nValor1)) + " + " + alltrim(str(nValor2)) + " + "  + alltrim(str(nValor3))  +  " ‚: "+
if (nMedia < 60 )
   @ 10,03 say "Aluno reprovado" color 'R'
else
   @ 10,03 say "Aluno aprovado" color 'G'
endif
@ 11,03 say "A M‚dia final do aluno ‚: " + alltrim(str(nMedia))

// @ 02,01 say Replicate("-",50)   //Replica o que esta dentro do paranteses e, pela quantidade de vezes que esta depois


@ 16,03 say "Pressione qualquer tecla para continuar "

inkey(0) //temporizador par afechar a tela, 0 espera o pressionamento de uma tecla

@ 16,01 clear to 16,50

@ 16,03 say "Pressione novamente para sair "

inkey(0)


