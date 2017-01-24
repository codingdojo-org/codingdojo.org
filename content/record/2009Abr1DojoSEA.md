---
title: "2009Abr1DojoSEA"
draft: false
date: "2009-04-01T22:03:00"
aliases:
  - "/2009Abr1DojoSEA"

---
    \[Bruno e Carol\] Tentam resolver problema com linha a mais. Comeуaram
adicionando comentрrios. Tentam descobrir porque Щltima linha que
deveria ser "\#\#\#\#\#" ж " ". Descobrem que ж um if que tem uma
restriусo para bordas.

\[Carol e Tulio\] apagaram um if complicado que tinham escrito logo
antes e nao impactou muito. acharam mais um defeitinho no cзdigo, a
linha passada para imprimir a borda inferior estava errada. Comeуamos a
entender o problema de novo...

\[Tulio e Adam\] se concentraram em entender a lзgica do mжtodo de
preencher a borda inferior e fizeram o teste passar. Rodaram todos os
testes e acabaram quebrando outros 14 testes por causa do Щltimo \# de
cada crosswords. Descobriram que estava faltando o caractere
intermediario entre os elementos, a borda divisзria. Comeуaram a
entender o problema desse Щltimo caracter...

\[Adam e Pedro.Dias\] Comeуaram a resolver o problema do caractere da
divisзria que estava faltando. Escreveram a parte que printava o canto e
passaram todos os testes.

\[Pedro Dias e Vinьcius\] Pegaram o cзdigo, a princьpio, para refatorar.
Estao tentando transformar (i+1 &lt; linha.length()) em uma funусo
existeProximo(). Criaram a funусo. Pedro sugeriu transformar
linha.chrAt(i) != 'B' em um mжtodo. Criaram o mжtodo isBorda(). Estсo
pensando na semсntica dele: ser igual a 'B' ж isBorda() ou !isBorda()?
Tр todo mundo falando, que coisa feia, tsc, tsc, tsc... Testes
quebrando.

\[Vinicius e Bruno\] Descobriram que o mжtodo refatorado, existeProximo,
na verdade verifica se o prзximo nсo ж borda. O nome e o mжtodo foram
refatorados para proximoEhBorda , assim foi preciso negar as condiушes
onde o mжtodo aparece. A refatoraусo do mжtodo trouxe impacto e quebrou
todos os testes, parece que a lзgica que verifica se o prзximo ж borda
estр errada. O refactory foi voltado e o cзdigo comitado. O nome do
mжtodo foi refatorado novamente para ProximoExisteENaoEhBorda .

\[Bruno e Carol\] fizeram vрrios refactoring de extraусo de mжtodos e
remoусo de cзdigo duplicado.

Fim do Dojo

RETROSPECTIVA: - Os ultimos dojos progrediram pouco; - O codigo tava
ficando muito complicado. O refactoring q comeуamos comeуou a melhorar
muito. - Ao final de cзdigo de hj nзs refatoramos o mжtodo da
bordaInferior fora, e foi o Щnico pedaуo que a gente programou. - Seria
legal refatorar a classe Puzzle, para rever a responsabilidade dela... -
Tр faltando um pouco de atenусo na logьstica do dojo. Deverьamos mandar
os links e recursos todos no convite, imprimir o problema para os
iniciantes, ou publicar no blog, etc. - Esse wiki do codingdojo.org nсo
ж muito convidativo. O grupo do google ж mais legal (tulio); - Pedro e
Vinicius ficaram meio perdidos. Nсo conheciam o problema bem e o cзdigo
estava mesmo meio enrolado; - Foi зtimo ter jogado um mжtodo todo fora e
renomear os mжtodos;
