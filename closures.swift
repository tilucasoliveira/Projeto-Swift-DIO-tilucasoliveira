// CLOSURES (FUNÇÕES ANÔNIMAS)
// Closure simples
let multiplicar = { (a: Int, b: Int) -> Int in
    return a * b
}
print(multiplicar(4, 5))

// Closure com map
let numeros = [1, 2, 3, 4]
let dobrados = numeros.map { numero in
    return numero * 2
}
print(dobrados)

// Closure com filter
let maiores = numeros.filter { $0 > 2 }
print(maiores)

// Closure com reduce
let soma = numeros.reduce(0) { resultado, numero in
    return resultado + numero
}
print("Soma total: \(soma)")
