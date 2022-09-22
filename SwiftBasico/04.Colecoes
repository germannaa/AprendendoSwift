


let arrayConst: [Int] = [1, 2, 3]
var arrayVariavel: [Int] = [4, 5, 6]


/*:
 ### Literais
 
 Além dos inicializadores oferecidos, é possível criar novos Arrays usando a notação de literais. Literais são escritos como uma lista de valores, separadas por vírgulas entre colchetes.
 
        [valor1, valor2, valor3]
 
 > **Prática:**
 > Declarar uma lista de compras do tipo String usando a notação literal.
 */

var listaCompras: [String] = ["arroz", "leite", "nescau", "biscoito"]


/*:
 Como é de se esperar existem diversos métodos para obter informações de um Array.
 
 > **Prática:**
 > Vamos verificar se nossa lista de compras está vazia e caso contrário vamos informar quantos itens ela contém.
 */

if listaCompras.isEmpty {
    print("O Array ListaCompras está vazio.")
}else{
    print("O Array listaCompras tem \(listaCompras.count) itens.")
}




/*:
 Também é possível adicionar novos itens em um Array usando o método `append(_:)`
 
 > **Prática:**
 > Adicionar mais um item a lista de compras usando o método `append(_:)`
 */


listaCompras.append("iogurte")
listaCompras.append(contentsOf: ["maionese", "queijo"])

print(listaCompras)



/*:
 Para acessar os objetos que estão armazenados em um Array podemos usar a sintaxe de *subscripts*, passando o índice do elemento que queremos acessar dentro de colchetes após o nome do Array.
 
 > **Prática:**
 > Acessar o primeiro item da sua lista de compras.
 
 > **Prática:**
 > Acessar os dois primeiros itens da lista de compras usando um intervalo.
 */

print(listaCompras.first)
print(listaCompras[1])

for i in 0 ... 1 {
    print(listaCompras[i])
}



/*:
 Para atualizar um valor no Array basta acessar o índice desejado usando a sintaxe de *subscripts* e atribuir um novo valor em seu lugar. Deletar itens também é bastante simples, basta usarmos o método `removeAtIndex(_:)`.
 
 > **Prática:**
 > Atualizar algum item da sua lista de compras.
 
 > **Prática:**
 > Remover algum item da sua lista de compras.
 */

listaCompras.insert("coxinha", at: 1)

listaCompras[0] = "Arroz"

print(listaCompras)

listaCompras.removeFirst()

listaCompras.remove(at: 1)

print(listaCompras)

/*:
 # Dictionary
 
 **Dictionaries** armazenam associações não ordenadas num formato *chave-valor*, onde cada valor está associado a uma chave única.
 
 > **Prática:**
 > Vamos declarar um Dictionary de [String : Inteiros] mutável e outro não mutável usando a sintaxe de inicialização.
 */

let dictConst = ["Primeiro": 1, "Segundo": 2]

var dictVazio: [String: Int] = [:]



/*:
 Assim como Arrays, Dictionaries também possuem uma sintaxe de inicialização usando literais. Literais são escritos como uma lista de pares *chave-valor*, separadas por vírgulas entre colchetes.
 
        [chave1 : valor1, chave2 : valor2, chave3 : valor 3]
 
 > **Prática:**
 > Vamos declarar um Dictionary [String : String] com a abreviação do [aeroporto](https://pt.wikipedia.org/wiki/Lista_de_aeroportos_internacionais#Brasil) como chave e a cidade como valor.
 */

var Aeroporto = ["aero0": "Fortaleza"]






/*:
 Para adicionar objetos em dicionários basta definir a chave desejada entre colchetes após o nome da variável e atribuir um valor a essa chave.
 
 > **Prática:**
 > Adicionar mais um par *chave-valor* no dicionários de aeroportos.
 */

Aeroporto.updateValue("Recife", forKey: "aero1")
print(Aeroporto)



/*:
 Para remover pares de um dicionário basta acessarmos a chave desejada usando a sintaxe de *subscript* e atribuir `nil` a ela ou usar o método `removeValueForKey(_:)`.
 
 > **Prática:**
 > Remover um par *chave-valor* no dicionário de aeroportos.
 */

Aeroporto.removeValue(forKey: "aero0")
print(Aeroporto)

/*:
 # Passagem por Valor
 
 Coleções em **Swift** são implementadas usando uma `struct` e por isso toda vez que atribuímos uma coleção a outra variável é feita uma cópia da variável original.
 
 > **Prática:**
 > Definir um Array de Inteiros e em seguida atribuir este Array a uma segunda variável. Realize alguma operação explicada anteriormente na segunda variável e analise o resultado.
 */

var numeros = [1, 2, 3, 4, 5]
var copiaNumeros = numeros

print("Numeros: \(numeros) e a Copia dos numeros \(copiaNumeros)")

copiaNumeros.append(6)

print("Numeros: \(numeros) e a Copia dos numeros - com alteração : \(copiaNumeros)")


