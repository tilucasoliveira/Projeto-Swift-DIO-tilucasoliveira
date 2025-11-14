// ARRAYS
var numeros = [1, 2, 3, 4, 5]
numeros.append(6)
numeros.remove(at: 0)
for numero in numeros {
    print(numero)
}

// DICTIONARIES
var pessoa: [String: Any] = [
    "nome": "Ana",
    "idade": 30,
    "cidade": "Rio de Janeiro"
]
pessoa["profissao"] = "Engenheira"
if let nome = pessoa["nome"] {
    print("Nome: \(nome)")
}

// SETS
var frutas: Set = ["maçã", "banana", "laranja"]
frutas.insert("melancia")
frutas.remove("banana")
