algoritmo "A8-Temos que pegar!"
// Data : 17/07/2020

var
      soma, Especies_disponiveis,Quantidade_pokebolas:real
inicio

       Escreval("Quantas especies estão disponiveis?")
         Leia(Especies_disponiveis)
            Escreval("Quantas pokebolas estão disponiveis?")
                 Leia(Quantidade_pokebolas)
                      se Especies_disponiveis = Quantidade_pokebolas entao
                          Escreval("Ok!")
                              fimse
                                se Especies_disponiveis < Quantidade_pokebolas entao
                                    Escreval("ok!",Quantidade_pokebolas -  Especies_disponiveis )
                                        senao Especies_disponiveis  > Quantidade_pokebolas entao
                                            escreval(Especies_disponiveis - Quantidade_pokebolas)
                                                  fimse







fimalgoritmo

