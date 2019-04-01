clear

set date to british
set epoch to 1940

dDataPedido    := Date()
ddataEntrega   := cTod("")
cNomeCliente   := Space(45)
cNomeProduto1  := Space(20)
cNomeProduto2  := Space(20)
cNomeProduto3  := Space(20)
cNomeProduto4  := Space(20)
cNomeProduto5  := Space(20)
nQuantidade1   := 0
nQuantidade2   := 0
nQuantidade3   := 0
nQuantidade4   := 0
nQuantidade5   := 0
nValorProduto1 := 0
nValorProduto2 := 0
nValorProduto3 := 0
nValorProduto4 := 0
nValorProduto5 := 0
nTotal         := 0

@ 01,01 say padc ("MERCADO BOM DIA",79) color 'Gr+/R'

@ 03,02 say "Cliente: "

@ 05,00 say padc ("PRODUTO",26)
@ 05,28 say padc ("QUANTIDADE",26)
@ 05,55 say padc ("VALOR",26)
@ 03,57 say "Data Pedido: "
@ 19,39 say "O pedido ser  entregue no dia:  " + dTOC(dDataEntrega)

@ 04,01 to 17,26
@ 04,27 to 17,54
@ 04,55 to 17,78

@ 03,11 get cNomeCliente   picture "@!"
@ 03,70 get dDataPedido    color 'G'
@ 07,04 get cNomeProduto1  picture "@!"
@ 07,36 get nQuantidade1   picture "999.99"
@ 07,65 get nValorProduto1 picture "@E 9,999.99" color 'Gr+/R'

@ 09,04 get cNomeProduto2  picture "@!"
@ 09,36 get nQuantidade2   picture "999.99"
@ 09,65 get nValorProduto2 picture "@E 9,999.99" color 'Gr+/R'

@ 11,04 get cNomeProduto3  picture "@!"
@ 11,36 get nQuantidade3   picture "999.99"
@ 11,65 get nValorProduto3 picture "@E 9,999.99" color 'Gr+/R'

@ 13,04 get cNomeProduto4  picture "@!"
@ 13,36 get nQuantidade4   picture "999.99"
@ 13,65 get nValorProduto4 picture "@E 9,999.99" color 'Gr+/R'

@ 15,04 get cNomeProduto5  picture "@!"
@ 15,36 get nQuantidade5   picture "999.99"
@ 15,65 get nValorProduto5 picture "@E 9,999.99" color 'Gr+/R'
@ 19,70 get dDataEntrega  color 'G'

@ 00,00 to 20,79  color 'W+'


read

nTotal = nValorProduto1 + nValorProduto2 + nValorProduto3 + nValorProduto4 + nValorProduto5
@ 19,02 say "Total: " + Transform(nTotal, "@E 999,999.99")

@ 23,02 say "Pedido finalizado"



