

func soma(a:Double, b: Double) -> Double {
    var resultado = a + b
    return resultado
}

soma(a:1, b:2)
soma(a:2, b:3)

func soma2(a:Double, b: Double) -> Double {
    return a + b
}
print (soma(a:1, b:2))

let res: Double = soma2(a:1, b:2)
print (res)

func soma4(a:Double, b: Double) -> Double? {
    if a + b > 0 {
        return a + b
    }
    return nil
}

func soma5(a:Double, b: Double, c: Double?) -> Double {
    if let c = c {
        return a + b + c
    }    
    return a + b
}
print(soma5(a:1,b:4,c:9))
print(soma5(a:1,b:4,c: nil))

print("----")

func soma6(num1 a:Double, b: Double, c: Double? = nil) -> Double {
    if let c = c {
        return a + b + c
    }    
    return a + b
}

print(soma6(num1:4,b:8))

func soma7(_ a:Double, b: Double, c: Double?) -> Double {
    if let c = c {
        return a + b + c
    }    
    return a + b
}

print(soma7(1, b:4, c:4))

print("-------")
print("//Closures")
    //Closures
    //Closure eh bloco de codigo dentro de uma funcao

func sum(a:Double, b: Double) -> Double {
    return a + b 
    }    
    
let  sumClosure:((Double, Double) -> Double) = {
    a, b in 
    return a+b
}
sumClosure(1,2)

func manipulaNumero (n: Double, closure: (Double, Double) -> Double){
    let res: Double = closure(n, 1)
    print(res)
}

manipulaNumero(n: 5, closure: { a, b in 
    return a + b
})

manipulaNumero(n: 9, closure: sumClosure)

    //Classes e Structs
    //Representam os tipos customizados


    //Classe = Tipo de referencia, mutavel
class Smartphone{
    //caracteristicas
    let marca: String
    let ano: Int
    var cor: String
    
    //inicializador
    init(marcaParametro: String, anoParametro: Int, corParametro: String){
        self.marca = marcaParametro
        self.ano = anoParametro
        self.cor = corParametro
    }
    //acoes
    func mudarCor(novaCor: String){
        self.cor = novaCor
    }
}

let iPhone: Smartphone = Smartphone.init(marcaParametro: "Apple", anoParametro: 2022, corParametro: "Magenta")
    //let iPhone: Smartphone = Smartphone(marcaParametro: "Apple", anoParametro: 2022, corParametro: "Magenta")

print(iPhone.marca)
print(iPhone)

print(iPhone.cor)
iPhone.mudarCor(novaCor: "Prata")
print(iPhone.cor)


    //Structs

struct SmartfoneStruct {
    //caracteristicas
    let marca: String
    let ano: Int
    var cor: String
    //Nao precisa usar init
    
    //Reescrever, sobrescrita
    mutating func mudarCor(novaCor: String){
        self.cor = novaCor
    }
}

//TEM QUE SER VAR! Imutavel!!!
var IPhone2 = SmartfoneStruct(marca: "Apple", ano: 2022, cor: "pink")
IPhone2.mudarCor(novaCor: "Verde")


let iPhone3 = iPhone2 // Copia, pq eh um value type
iPhone3.mudarCor(novaCor:"Branco") // Altera so iphone 3

let iPhone4 = iPhone // Referencia, pq eh referencia type
iPhone4.mudarCor(novaCor:"Preto") // Altera os dois


