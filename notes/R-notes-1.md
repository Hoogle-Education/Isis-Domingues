# Introdução ao R

## Variáveis

Tipos mais comuns: `numeric` (inteiro + real), `character` (string)

Sintaxe:
```r
a <- "joao"
b <- "gomes"
```

## Vetores 

São grupos de uma mesma variável

### Função

Função é um conjunto bem definido de regras, que criamos para reutilizar ao longo do código.

bhaskara(a, b, c) = (x_1, x_2);

### Função `c(a, b)`

A função `c` vem de **concatenar** e basicamente junta os valores de `a` e `b`, numa lista.

```r
["joao", "gomes"]
```

# Operadores Lógicos

## Potência
```r
c <- a**b
```

## Resto - Ciclo
```r
r <- a%b
```

## Operador de igualdade
```r
teste <- a == b
```

## Operador maior igual
```r
teste <- a >= b
```

# Estruturas de Seleção

## Estrutura `if`

```r
if(condition){
  # your code here
}
```

## Estrutura `if-else`

```r
if(condition){
  # your code here if its true
} else {
  # ifs its false
}
```

# Estruras de Repetição

# Enquanto - `while`

é basicamente um `if` que pode durar enquanto uma condição for verdade.

```r
# inicialização

while(condition){
  # your code here

  # atualização
}
```

```
1. inicialização
2. verificação
3. atualização
```