
var nomeCompleto = "Germanna Reboucas"
var x = 10

print(x)
print(nomeCompleto)


/*:
 Como é de se esperar variáveis podem ter seu valor alterado.
 
 > **Prática:** Vamos agora atribuir o nome de sua dupla a variável *nomeCompleto*.
 */


nomeCompleto = "João"
x = 22

print(x)
print(nomeCompleto)



/*:
 ### Constantes
 Para declarar uma constante basta usarmos a palavra reservada *let* ao invés de *var*. Vale lembrar que constantes não podem ter seu valor alterado depois de sua primeira atribuição.
 
 > Sempre que o valor de uma variável não for mudar durante o seu tempo de vida devemos declarar ela como uma constante.
 
 > **Prática:** Vamos criar a constante *nomeCurso* com o nome do seu curso.
 */



let nomeCurso = "Academy 2022"

print(nomeCurso)





/*:
 # Anotação de tipos e Inferência de tipos
 
 **Swift** é uma linguagem fortemente tipada e de verificação estática de tipos, por isso o tipo de uma variável não é alterado depois de sua atribuição inicial. Como pode ser observado nos exemplos acima, devido ao mecanismo de *inferência de tipos* não presicamos declarar explicitamente o tipo de cada variável que criamos.
 
 > Na grande maioria das vezes o mecanismo de *inferência de tipos* é capaz de descobrir o tipo correto de uma variável.
 
 > **Prática:**
 > Vamos declara uma constante do tipo String explicitando o seu tipo.
 */




let texto:String = "Olá Mundo!!"
var num1:Double = 3.0




/*:
 # Tipos de Dados
 
 **Swift** tem um sistema de tipos rico, possuindo representação para os tipos mais comuns como: Inteiros, números de ponto-flutuante, Booleanos, String, Caracteres.
 
 > **Prática:**
 > Vamos declara uma variável de cada tipo citado acima.
 */


let int:Int = 10
let float:Float = 2.7
let double:Double = 3.0
let string:String = "ABC"
let char:Character = "A"


var numeroInteiro:Int = 123
var numeroPontoFlutuante:Float = 123.456
var numeroDouble:Double = 123.000
var palavra:String = "Palavra"
var letra:Character = "X"

// var numero:Int
// numero = 10



/*:
 ### Tuplas
 
 Tupla, é um tipo de dado composto usado para agrupar outros tipos. Elas podem ser usadas como qualquer outro tipo de dado e também usadas como parâmetro e/ou retorno de funções.
 
 > **Prática:**
 > Declarar uma tupla que contenha as coordenadas x e y de um ponto.
 */
let coordenada1: (x:Float, y:Float) = (10.0, 300)
print("x = \(coordenada1.x).")
print(coordenada1.y)
print(coordenada1)



    //Declarar tupla x,y,z

let coordenada2: (a:Float, b:Float, c:Float) = (10.0, 20.0, 30.0)
//print(coordenada2)
print("Coordenada a = \(coordenada2.a)")
print("Coordenada b = \(coordenada2.b)")
print("Coordenada c = \(coordenada2.c)")



/*:
 > Ao declarar um tupla podemos nomear seus elementos.
 
 > **Prática:**
 > Melhore a compreensão da tupla criada anteriormente dando nomes aos seus elementos.
 */




/*:
 # Type Aliases
 
 *Type Aliases* definem um nome alternativo para um tipo já existente. *Type Aliases* são criados com a palavra reservada **typealias**
 
 > **Prática:**
 > Dê um identificador significativo para a tupla que você criou anteriormente.
 */
typealias Coordenadas = (x:Float, y:Float)

let c:Coordenadas = (x:15, y:300)
c.x
c.y

let c1: Coordenadas = (x:16, y:310) //com Alias
let c2: Coordenadas = (x:17, y:320) //com Alias
let c3: Coordenadas = (x:18, y:330) //com Alias


let c4: (x:Float, y:Float) = (x:16, y:310) //sem Alias



