
class Cozinhar{
    var ingrediente = "Chocolates"
    var quantidade = 2
    func fazerBrigadeiro()-> String{
        print("Brigadeiro com \(quantidade) unidades de \(ingrediente)")
        return "Finalizado"
    }
}

let receita = Cozinhar.init()
receita.fazerBrigadeiro()


class Pessoas {
    var nome = "Germanna"
    
    func hellos(){
        print("Boas vindas, \(nome).")
    }
}

var pessoinha3 = Pessoas()
print(pessoinha3.nome)
pessoinha3.hellos()

var pessoinha4 = pessoinha3
pessoinha4.nome = "Ger"

print(pessoinha3.nome)
print(pessoinha4.nome)



    //https://www.alura.com.br/artigos/ios-swift-classes-struct-diferencas-usar

struct Pessoa {
    var nome = "Germanna"
    
    func hello(){
        print("Boas vindas, \(nome).")
    }
}

var pessoinha = Pessoa()
print(pessoinha.nome)
pessoinha.hello()

var pessoinha2 = pessoinha
pessoinha.nome = "Ger"

print(pessoinha.nome)
print(pessoinha2.nome)

/*:
 > Structs possuem inicializadores auto-gerados com todas as propriedades
 */

/*:
 > Prática: Atribua uma nova instância da sua struct a uma váriavel e faça o mesmo com a classe
 */


/*:
 > **Quando usar structs:**
 * Quando queremos encapsular dados relativamente simples
 * Quando Propriedades do modelo também são **Value Types**
 * Quando o modelo não precisa herdar nenhuma propriedade ou comportamentos de modelos existentes ( Pode ser alcançado através de protocolos também )
 * Quando os dados encapsulados devem ser copiados e não referenciados
 */ 

