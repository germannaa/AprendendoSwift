
for i in 0...10{
    print("Numero: \(i)")
}

for i in 5...15{
    print("Numero: \(i)")
}

for i in 0..<5{
    print("Numero: \(i)")
}


/*:
 Para iterar em coleções usamos a mesma lógica acima, mas no lugar de um Intervalo iremos usar a coleção que iremos percorrer.
 
 > **Prática:**
 > Iterar um Array com o nome de alguns de seus colegas do Academy e imprimir seus valores.
 */

let mentores = ["Gabi","Mateus","Yuri", "Hairon","Carol","Elis"]

print("Mentores[1] = \(mentores[1])")

for mentor in mentores{
    print(mentor)
}




/*:
 > **Prática:**
 > Iterar o Array acima e imprimir também o índice associado ao nome.
 */

for (i, mentor) in mentores.enumerated(){
    print("\(i) - \(mentor)")
}



for (i, mentor) in mentores.enumerated(){
    print("\(i+1) - \(mentor)")
}


/*:
 Também é possível iterar sobre os elementos de um Dicionário, onde cada iteração retorna uma tupla (chave, valor).

 > **Prática:**
 > Recriar o Dicionário de aeroportos da seção de **Coleções** e imprimir o código e o nome associado a ele.
 */




/*:
 ### where
 
 É usado para selecionar quais casos irão executar o trecho de código dentro do loop.
 
 > **Prática:**
 > Iterar um **Intervalo** de números e imprimir os valores pares.
 */



/*:
 # While & Repeat-While
 
 São duas estruturas de repetição baseadas em testes booleanos, `while` e `repeat-while` verificam se a condição de repetição é verdadeira no inicio e no final do laço respectivamente, caso a condição seja verdadeira o trecho de código contido dentro do laço é executado.
 */
//do...while

var i = 0

print("Imprimindo impares de 0 a 10")

repeat{
print(i)
i+=1
}while i < 10 
    if i % 2 != 0{
        print(i)
}


/*:
 > **Prática:**
 > Ache um caso onde `while` e `repeat-while` com a mesma verificação produza saidas diferentes.
 */


//: [Funções](@next)
