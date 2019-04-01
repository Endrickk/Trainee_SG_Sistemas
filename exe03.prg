clear

@ 01,01 to 10,50 double color 'Gr+'

nNumero1 := 0
nNumero2 := 0

@ 04,04 say "Digite o valor do primeiro numero: "  color 'G+'
@ 05,04 say "Digite o valor do primeiro numero: "  color 'G+'

@ 04,39 get nNumero1 picture "9999" color 'Bg+'
@ 05,39 get nNumero2 picture "9999" color 'Bg+'
read

nResultado := nNumero1 * nNumero2
/*
@ 12,01 say"O resultado entre os numeros "
@ 12,32 say nNumero1
@ 12,44 say " e "
@ 12,46 say nNumero2
@ 12,58 say " ‚ ="
@ 12,62 say nResultado
  */

// Str(var) converte de int para string
@ 13,01 say replicate ("-",80) color 'B+'
@ 14,01 say "O resultado da multiplica‡ao entre os numeros "+alltrim(Str(nNumero1))+" e "+alltrim(Str(nNumero2))+" ‚ "+alltrim(Str(nResultado))
@ 15,01 say replicate ("-",80) color 'B+'

//alltrim() retira todos espa‡os vazio

