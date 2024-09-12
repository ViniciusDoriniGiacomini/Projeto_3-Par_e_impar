# Projeto Par e Ímpar

## Descrição do Código
Este programa em pseudocódigo coleta 10 números fornecidos pelo usuário e os classifica em dois grupos: números pares e números ímpares. Ele armazena esses números em arrays separados e, em seguida, exibe cada grupo de números junto com a quantidade total de números em cada grupo.

## Funcionamento do Código

### Inicialização das Variáveis e Arrays:

+ `numeros[10]`: Array para armazenar os 10 números fornecidos pelo usuário.
+ `pares[10]`: Array para armazenar os números pares.
+ `impares[10]`: Array para armazenar os números ímpares.
+ `qtd_pares`: Variável para contar o número de pares.
+ `qtd_impares`: Variável para contar o número de ímpares.

### Coleta de Números:

+ Um loop `para` é usado para solicitar que o usuário insira 10 números. Cada número é armazenado no array `numeros`.

### Classificação dos Números:

+ Um segundo loop `para` percorre o array `numeros` para verificar se cada número é par ou ímpar.
+ Se o número for par (`numero % 2 == 0`), ele é armazenado no array `pares` e o contador `qtd_pares` é incrementado.
+ Se o número for ímpar, ele é armazenado no array `impares` e o contador `qtd_impares` é incrementado.

### Exibição dos Resultados:

+ O programa exibe uma seção para os números pares, listando todos os números armazenados no array `pares` e a quantidade total de números pares.
+ Em seguida, o programa exibe uma seção para os números ímpares, listando todos os números armazenados no array `impares` e a quantidade total de números ímpares.

> Leia mais em: [Dicas de programação](https://dicasdeprogramacao.com.br/exercicio-algoritmo-par-ou-impar/#google_vignette)