// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let apples = 3

let oranges = 5


//Appending strings
let appleSumarry = "I have \(apples) apples."

let fruitSummary = "I have \(apples+oranges) fruits"



//Optional strings
var optionalString: String? = "Hello"

optionalString = nil

var optionalName: String? = "Maria"

var greeting = "Hello!"

if let name = optionalName
{
    greeting = "Hello \(name)"
}


//Usando asserts
let age = -3

assert(age >= 0, "A person bla bla bla")

//A cada letra em Dog é printada
for character in "Dog!"{
println(character)

}

//Conta os caracteres
let animals = "Pato, Ganso"

println("animal has \(countElements(animals)) characters")

//----------ARRAY--------------


//Array
var shoppingList = ["Arroz", "Feijao", "Massa"]

//Chamando array por index
var feijao = shoppingList[1]

var listShop: String[] = ["Eggs", "Milk"]
// shoppingList has been initialized with two initial items”
//Declaração de Arrays de Strings...

//Swift consegue identificar o tipo de array de acordo com seus valores, poderia ser usado por exemplo
//var listShop = ["Eggs", "Milk"]

//Para fazer um count de um array

println("The shopping list contains \(listShop.count) items")

//Para descobrir se o array é usa if (listShop.isEmpty)

//Adicionando um valor ao Array ao final da lista

listShop.append("Flour")

listShop += "Baking Powder"

listShop += "One, Two, Three"

var fistItem = listShop[0]

//Inserir em index especifico

listShop.insert("Maple Syrup", atIndex: 0)


//Para remover index especifico
listShop.removeAtIndex(0)


// Para remover o ultimo
listShop.removeLast()


//Printar cada item contido em listShop
for item in listShop
{
    println(item)
}


//----------DICIONARIO--------------

//Declaração de dictionary

var airports: Dictionary<String, String> = ["TYO": "Tokyo", "BRA":"Brasil"]

var airportsShort = ["POR":"Portugal", "GER":"Germany"];


//Adicionando novo valor ao dicionario
airports["LHR"] = "London"

//Editando valor
airports["LHR"] = "London Heathrow"

//Updating novo item no dicionario e pegando o valor antigo

if let oldValue = airports.updateValue("Dublin International", forKey: "DUB")
{
    println("The old value is \(oldValue).")
}

//Usando for para printar os dados do dicionario

for(airportCode, airportName) in airports
{
    println("\(airportCode): \(airportName)")
}

//----------FUNCÃO--------------

//Criando funcao sem parametros com return

func sayHello() -> String
{
    return "Hello!"
}

//Chamando funcao sem parametro com return

println(sayHello())

//Criando funcao com parametro e return

func sayHello(personName: String) -> String
{
    let greeting = "Hello, " + personName + "!"
    
    return greeting
}

//Chamando funcao com parametro e return

println(sayHello("Anna"))

//Funcao com parametro sem return

func sayGoodbye(personname:String)
{
    println("Bye, !, \(personname)!")
}

//Chamando funcao

sayGoodbye("John")

//Funcao com multiplos valores

func count(palavra: String) -> (vogais: Int, consoants: Int, outros: Int)
{
    var vogais = 0, consoants = 0, outros = 0
    
    for char in palavra
    {
        switch String(char).lowercaseString
        {
        case "a", "e", "i", "o", "u":
            ++vogais
            
        case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
        "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
            ++consoants
            
        default:
            ++outros
        }
    }
    return (vogais, consoants, outros)
}

//Chamando funcao com multiplos valores

let total = count("A frase que vai ser verificada")
    println("\(total.vogais) vogais, \(total.consoants), consoantes")
    //Printa quantas vogais e consoantes tem a frase passada por parametro
    //Para acessar o parametro é necessario usar a variavel que recebe a funcao como prefixo -> total.variable






