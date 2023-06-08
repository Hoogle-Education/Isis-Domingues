# Nomenclaturas

Nomes que seriam probidos:

```
minha-variavel
2teste
meu@
#variavel
```

# Funções nativas e não-nativas

## Fução nativa 

## Concat - `c`

Concatena dados em um formato de vetor.

```R
v <- c("Maria", "Silva")
v # ["Maria", "Silva"]
```

```R
# Resume os dados de uma determinada variável
# mais interessante para listas
lista <- c(1 , 2 , 3, 4)
summary(lista)
```

## palavra-chave `as`

```R
lista <- as.factor(c(1, 1, 1, 2, 2, 3, 3))
summary(lista)
```

## Função não-nativa

1. baixar
2. incluir
3. usar

Juntando o texto de duas string em uma

```R
install.package("stringr")
uselibrary(stringr)

primeiro <- "Joao"
sobrenome <- "Gomes"

nome <- str_c(nome, sobrenome)
```

# Vetor vs Lista

Lista não é ter um tipo fixo. 

|Vetor|Lista|
|:-:|:-:|
|Tem tipos bem definidos |Tipos podem mudar ao longo da lista|
|Summary mais segura|Summary podendo ter problemas de inferência|

```R
vetor <- as.vector(c(1, 2, 3, 4))
```

# Matrizes

Matrizes essencialmente são vetores de vetor. 

```R
  matriz <- [
    [1, 2, 3],
    [3, 4, 5],
    [5, 6, 7]
  ]
```

```R
list1 <- [1, 2, 3]
list2 <- [3, 4, 5]
list3 <- [4, 5, 6]

matriz <- as.vector(c(list1, list2, list3))
```

ou...
```R
  m <- matrix(dados, nrow = numero_de_linhas, ncol = numero_de_colunas)
```

a matriz faz inferência de tamanho, pela quantidade dados e pelo numero linhas, sendo múltiplo.

