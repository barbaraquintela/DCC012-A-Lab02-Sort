# Algoritmos de Ordenação 
## Objetivos:
O objetivo dessa atividade é praticar implementação e comparação de métodos de Ordenação. 

Espera-se que ao final desta atividade você seja capaz de classificar informaçoes usando métodos básicos de ordenação e 
compreender os principais conceitos por trás desses métodos.

## 📝 Métodos de Ordenação Básicos:

Os métodos básicos que iremos abordar nesta atividade são: 
 - [Método da Bolha](https://pt.wikipedia.org/wiki/Bubble_sort)
 - [Método da Seleção](https://pt.wikipedia.org/wiki/Selection_sort)
 - [Método da Inserção](https://pt.wikipedia.org/wiki/Insertion_sort) 
 
 Entre os métodos mais eficientes iremos abordar:
 - [Método da Intercalaçao (MergeSort)](https://pt.wikipedia.org/wiki/Merge_sort)
 - [Método QuickSort](https://pt.wikipedia.org/wiki/Quicksort)

## O que deve ser feito? 

### Pre-processamento:

Deve concluir a implementação do método ImportCSVData da classe Siga. Esse método deve importar novos estudantes 
a partir de um arquivo CSV em formanto ASCII.  os datalhes do que deve ser implementado está no arquivo siga.cc.

### Implementação dos Métodos de ordenação
Os métodos de ordenação supracitados deve ser implementados na pasta siga. Aqui, duas escolhas podem ser feitas: 
(1) Usar funções templates. Assim, a sua codificação deve ser feita no arquivo [sort.h](siga/include/sort.h).
(2) Caso optem por não usar funções tamplates, a condificação deve ser em include/sort.h e src/sort.cc

A utilização dos métodos de ordenação se dará na chamada dos seguintes métodos da classe Siga:

 - SalvaListaOrdenadoPorNome()
 - SalvaListaOrdenadaEstudantes()

Novamente, os detalhes do que deve ser implementado, encontra-se no arquivo [siga.cc](siga/src/siga.cc].

## Compilação e execução

```
cmake -B build 
cmake --build build 
./build/tests/test1 tests/input/siga1000.csv
...

```

Veja os codigos dos testes para detalhes. Alguns testes, esperam arquivos de entradas e/ou saída como argumento na linha comando!

## Como seu código será avaliado?

Seu código irá passar por um sistema de autocorreção onde algumas funcionalidades serão testadas.
Passar em todos testes é importante pois indica que você está no caminho certo. No entanto, outros aspectos podem afetar a sua nota, a saber:
 - código desorganizado e/ou sem documentação/comentários
 - vazamentos de memoria
 - Implementação ineficiente





