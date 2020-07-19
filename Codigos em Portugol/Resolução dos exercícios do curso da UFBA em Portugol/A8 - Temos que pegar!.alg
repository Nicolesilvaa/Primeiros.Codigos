algoritmo "A8-Temos que pegar!"
// Data : 17/07/2020

var
      soma, Especies_disponiveis,Quantidade_pokebolas:real
inicio

        Escreval("Quantas especies est�o disponiveis?")
        Leia(Especies_disponiveis)
        Escreval("Quantas pokebolas est�o disponiveis?")
        Leia(Quantidade_pokebolas)
    
        se Especies_disponiveis = Quantidade_pokebolas entao
            Escreval("Ok!")
        fimse
        se Especies_disponiveis < Quantidade_pokebolas entao
            Escreval("ok!",Quantidade_pokebolas -  Especies_disponiveis )
        senao Especies_disponiveis  > Quantidade_pokebolas entao
            Escreval(Especies_disponiveis - Quantidade_pokebolas)
        fimse

fimalgoritmo

