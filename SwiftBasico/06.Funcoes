

func sayHello(nome:String) -> String{
    print("Hello \(nome)")
    return "Hello \(nome)! - (value returned)"
}


//>>Se usar o to, basta usar o to na chamada tbm
//func sayHello(to nome:String) -> String{
//let valReturned = sayHello(to: "Germanna")




let valReturned = sayHello(nome: "Germanna")
//sayHello(nome: "Germanna")
print (valReturned)


func digaOi(nome:String, Already:Bool)-> String {
    if Already{
        return "Hello \(nome)"
    }
    return "Oiee \(nome)"
}

let result: String = digaOi(nome: "Germanna", Already: true)
let result2: String = digaOi(nome: "Gabriel", Already: false)

print(result)
print(result2)

/*:
 > **Prática:**
 > Declare uma função chamada de `sum` que irá receber 2 números inteiros e irá retornar a soma dos 2 valores.
 
 */
func soma(a:Int, b:Int)-> Int {
    return a+b
}

print(soma(a:10, b:20))

////func sayHello(to nome:String, _ friend: String) -> String{
////let valReturned = sayHello(to: "Germanna", "Ana")





/*:
 ### Tipos de retornos
 
 Funções podem retornar qualquer um dos tipos de dados citados nas lições anteriores, entre eles estão: Tuplas, Intervalos (Range), Enumerados e estruturas definidas pelo programador.
 
 ### Parâmetros nomeados
 
 Assim como é Objective-C, parâmetros em Swift são nomeados. Cada parâmetro em uma função possui um **nome externo** que é usado por quem chama a função e um **nome interno** que é usado internamente na implementação da função.
 
 > Nomes externos podem ser omitidos usando um _. Caso nenhum **nome externo** seja especificado o **nome interno** será utilizado também no uso da função.
 
 > **Prática:**
 > Vamos criar um função chamada `sayHi(to:and:)` que irá imprimir uma saudação para os nomes recebidos.
 */

    //So pode ter um retorno, mas pode trazer mais que um dado!
    //rotulo externo, na chamada da funcao e rotulo interno, no escopo da funcao





/*:
 
 > **Prática:**
 > Vamos criar um função chamada `greet(_:)` que irá imprimir uma saudação para o nome recebido, porém ela não deve conter nome externo.
 */


//func sayHello(_ nome:String) -> String{
//>>Usando o _, oculta a necessidade de usar rotulo na chamada da funcao
//let valReturned = sayHello( "Germanna")




/*:
 ### Parâmetros In-Out
 
 Por padrão os valores dos parâmetros em funções são cópias imutáveis dos valores originais que foram recebidos. Ocorrendo um erro em tempo de compilação se tentarmos muda-los, mas em alguns casos é desejável que as alterações feitas dentro de uma função sejam propagadas além da sua execução e isso é possível anotando nossos parâmetros como `inout`.
 
 > Parâmetros `inout` não são passados por referência, na verdade em Swift é usado um modelo copy-in copy-out, onde os valores alterados dentro da função são copiados de volta a variável original.
 
 > **Prática:**
 > Declare uma função que receba dois números `inout` e faça a troca de seus valores, em seguida verificar se seus valores foram trocados.
 */


func swap(a: inout Int, b: inout Int){
    (a,b) = (b,a)
}

var a: Int = 1
var b: Int = 2

swap(a: &a, b: &b)
print(a,b)


/*:
 # Tipos de funções
 
 Diferente de outras linguagens, na **Swift** funções possuem um tipo que é composto pelo tipos dos seus parâmetros e o tipo do seu retorno. Dessa forma é possível passar funções como parâmetro para outras funções, retornar funções a partir de outras funções e atribuir funções para outras variáveis.
 
 Para a função `sayHello` podemos expressar o seu tipo com a seguinte notação.
 ````
 (String) -> (String)
 ````
 Para a função `sayHello(_:alreadyGreeted:)` podemos expressar o seu tipo com a seguinte notação.
 ````
 (String, Bool) -> (String)
 ````
 
 > **Prática:**
 > Para cada função declarada anteiormente criar uma variável compatível com o tipo da função.
 */

func sayHi(name: String){
    print("Hello \(name)")
}

let sayHiBlock: (String) -> Void = { name in
    print("Hello", name)
    
}

sayHi( name: "Gabi")
sayHiBlock("Matheus")






let somar:(Int, Int) -> Int = { a, b in
    var soma = a + b
    return soma
}

//var resultado = somar(1,3)
//print(resultado)
print(somar(1,3))


let trocarNumeros:(inout Int, inout Int) -> Void = { c, d in
    (c,d) = (d,c)
    print("C = \(c); D = \(d)")
}

var c = 1
var d = 2
var trocado = trocarNumeros(&c,&d)
print(trocado)



let somaCheck:(Int, Int) -> Int = { a, b in
    var soma = a + b
    //return soma>0? 1: 0
    if soma>=0{
        return 1
    }else{
        return 0
    }
}

print(somaCheck(1,-2))

//let teste:((Int, Int) -> Int) = {$0, $1
//($0 + $1 >0) ? 1: 0
    //}
    

/*:
 # Closures
 
 Agora que entendemos como expressar funções como tipo e atribuir funções à variáveis podemos passar e retornar funções a partir de outras funções. Esse tipo de comportamento recebe a denominação de **closures**. Closures são blocos de códigos auto-contidos que podem ser usados durante a execução da sua aplicação e uma de suas principais caracteristicas é a habilidade de capturar e referenciar variáveis no contexto em que foram definidas.
 
 ### map, filter & reduce
 
 Para entendermos melhor como **closures** funcionam vamos aplicá-las em um contexto funcional usando as funções `map`, `filter` e `reduce`.
 
 ### map
 Muitas vezes é necessário realizar transformação de valores em Arrays e geralmente realizamos essa tarefa iterando nossa coleção e armazenando as transformações em um Array auxiliar. Com a função `map` podemos realizar essas mesmas transformações de forma mais segura e menos verbosa.
 
 > **Prática:**
 > Declare um Array de Inteiros e aplique uma transformação usando `map` que retorne um Array que contenha cada valor ao quadrado.
 */

func manipulaNumero(numero: Int, forma manipulacao:@escaping ((Int) -> Int)) -> Int {
    return manipulacao(numero)
}

let elevaQuadrado: (Int)->Int = { a in
    return a * a
}


let incremento: (Int)->Int = { a in
    return a + 1
}

let r = manipulaNumero(numero: 5, forma: elevaQuadrado)
print(r)

let p = manipulaNumero(numero: 5, forma: incremento)
print(p)








func doisNumerosGeramString(a:Int, b: Int, handler(Int, Int) -> String){
    let string = handler(a,b)
    print (string)
}

doisNumerosGeramString(a: 2, b: 1), handler} a, b in //ttrailing closure
return "\(a) e \(b)"
}



/*:
 ### filter
 Outra operação bastante comum é criar um novo Array a partir de elementos que atendam a uma certa condição. Para isso temos a função `filter` que recebe como parâmetro uma função que retorna um booleano indicando se o valor avaliado deve ser incluido no Array resultante.
 
 > **Prática:**
 > Filtrar os números pares do Array de Inteiros criado anteriormente.
 */







/*:
 ### reduce
 Por fim temos `reduce`, essa função é usada para combinar os elementos de um Array em um novo valor. Começamos com fornecendo um valor inicial e uma função que irá combinar os valores subsequentes.
 
 > **Prática:**
 > Realizar a soma dos Inteiros do Array declarado anteriormente.
 */






/*:
 > **Prática:**
 > Implemente a função filter do zero.
 */






