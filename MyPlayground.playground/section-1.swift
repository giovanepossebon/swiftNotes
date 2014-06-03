// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let apples = 3

let oranges = 5


//Appending strings
let appleSumarry = "I have \(apples) apples."

let fruitSummary = "I have \(apples+oranges) fruits"

//Array
var shoppingList = ["Arroz", "Feijao", "Massa"]

//Chamando array por index
var feijao = shoppingList[1]

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





