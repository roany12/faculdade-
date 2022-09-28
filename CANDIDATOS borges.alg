Algoritmo "candidatos"


Var
menu,nome, eleicao,dc : caracter
c0,c1,c2,c3,c4,c5,c6, voto: real

Inicio
eleicao<-"s"
enquanto (eleicao="s") faca

escreval ("Escolha o candidato :")
escreval



escreval ("0.  Voto Nulo")

escreval ("1.  Chiquinha")

escreval ("2.  Barriga")

escreval ("3.  kiko")

escreval ("4.  chaves")

escreval ("5.  Madruga")

escreval ("6.  Voto em branco")
escreval



  leia(voto)

   se(voto<=0) entao
    escreva ("você votou nulo")
    c0<c0+1
   senao
   fimse
      se(voto=1) entao
      escreval("você votou na chiquinha")
      c1<-c1+1

      fimse
      se(voto=2) entao
      escreval  ("você votou no Barriga")
      c2<-c2+1
      fimse
   se(voto=3) entao
      escreval ("você votou no kiko")
      c3<-c3+1
    fimse
   se(voto=4) entao
     escreval ("você votou no chaves")
     c4<-c4+1
   fimse
 se(voto=5) entao
       escreval ("você votou no madruga")
      c5<c5+1
 fimse
      se(voto=6) entao
        escreval  ("você votou em branco")
      c6<c6+1
      fimse
      total de voto< totalvoto +1
      menu<-"s"
   enquanto (menu="s") faca
      escreval ("deseja continuar votando ")
      
      leia(dc)
      se (dc="s") entao
       eleicao <-"s"
       menu<-"n"
      senao
      se (dc="n") entao
       eleicao <-"n"
       menu<-"n"
      fimse
      fimse

   fimenquanto
   escreval ("")
   leia (total de voto)
   escreval(" somas do votos:",c1+c2+c3+c4+c5+c6)
    escreval (total de votos de nulo:",c0)
    escreval (total de votos de chiquinha:",c1)
    escreval (total de votos de barriga:",c2)
    escreval (total de votos de kiko:",c3)
    escreval (total de votos de chaves",c4)
    escreval (total de votos de madruga",c5)
    escreval (total de votos de branco:",c6)

    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>c1) e (c0>c2) e (c0>c3) e (c0>c4)e (c0>c5) e (c0>c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>=c1) e (c0>=c2) e (c0>=c3) e (c0>=c4)e (c0>=c5) e (c0>=c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>=c1) e (c0>=c2) e (c0>=c3) e (c0>=c4)e (c0>=c5) e (c0>=c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>=c1) e (c0>=c2) e (c0>=c3) e (c0>=c4)e (c0>=c5) e (c0>=c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>=c1) e (c0>=c2) e (c0>=c3) e (c0>=c4)e (c0>=c5) e (c0>=c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>=c1) e (c0>=c2) e (c0>=c3) e (c0>=c4)e (c0>=c5) e (c0>=c6) entao
    escreval ("votos nulos")
    fimse
    
    se (c0>=c1) e (c0>=c2) e (c0>=c3) e (c0>=c4)e (c0>=c5) e (c0>=c6) entao
    escreval ("votos nulos")
    fimse
    
    
    
    
    
    
    
    
    
    
    





fimenquanto

Fimalgoritmo