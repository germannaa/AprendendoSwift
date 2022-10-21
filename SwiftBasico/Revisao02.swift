//
//  main.swift
//  RevisaoAcademySandBox
//
//  Created by Germanna Rebouças on 20/10/22.
//

import Foundation
import SwiftUI

print("Hello, World!")

struct Person{
    let name: String
    var age: Int
    
    //Propriedade Computada
    var description: String {
        return "Name is \(name). Age is \(age)."
    }
    
    //Construtor
    init(name: String, age: Int = 0) {
        self.name = name
        self.age = age
    }
    
    func printName(){
        print("My name is \(name)")
    }
    
    //Struct, o self é imutavel. Tem que usar o mutating para conseguir alterar.
    mutating func incrementAne(){
        age += 1
    }
    
}

var person = Person(name: "Germanna", age: 30)
print(person.description)

person.age = 35
print(person.description)

let person2 = Person(name: "João") //Valor padrao de idade = 0
print(person2.description)


//Protocolos

protocol Animal {
    //Vc força implementação
    var name: String {get}
    
    //Vc não faz implementacoes, somente diz quais tem
    func move()
}

struct Bird: Animal{
    func move() {
        print("Flying...")
    }
    
    var name: String
}

struct Dog: Animal {
    func move() {
        print("Walking...")
    }
    
    var name: String
    let breed: String
}

let animals: [Animal] = [Bird(name: "Pica Pau"), Dog(name: "Scooby Doo", breed: "Dog Alemão")]

for animal in animals{
    //No array com protocolos, só acessa as propriedades e funcoes que estao no protocolo
    print(animal.name)
    print(animal.move())
}


//----------------------------------------------------------------------

struct Botao{
    let texto: String
    var action: () -> Void
    
    //Na struct n precisa do init
    init(texto: String, action: @escaping () -> Void){
        self.texto = texto
        self.action = action
    }
    
    func tap (){
        action ()
    }
}

//Bloco de codigo = Closure
//Deixando todos oa prarametros expostos
Botao(texto: "Clique", action: {
    print("Clicou...")
})

//Quando a closure eh a ultima coisa, ultimo parametro, pode inicializar assim
//Dxando implicito

//Botao (texto: "Botao2"){
//        codigo
//      }


struct myView: View{
    
    var body: some View{
        VStack{
            Text("hauhauha")
            Button("Botao") {
                print("Tap")
            }
        }
        //modificador = .
        //Somente a VStack, pois ta depois dela.
        .padding(10) //Retorna novo text, mas modificado com o que passou no .
        .font(Font.headline)
        
        generateComponent(imageName: "star.fill", buttonTitle: "13")
        generateComponent(imageName: "heart.fill", buttonTitle: "s2")
        
    }
}
    
    func generateComponent(imageName: String, buttonTitle: String) -> some View {
        VStack{
            Image(systemName: imageName)
            Button (buttonTitle) {
            }
            .padding(20)
            .foregroundColor(.white)
            .background(Color.red)
            
        }
    }
    
    
    struct Cafe{
        var acucar: Int = 0
        var beber: () -> Void
        
        func maisAcucar(colheres: Int) -> Cafe{
            return Cafe(acucar: acucar + colheres, beber: beber)
        }
        
    }
    
    let coffe = Cafe {
        print("Bebendo")
    }
        .maisAcucar(colheres: 1)
        .maisAcucar(colheres: 3)
        .maisAcucar(colheres: 1)
    

