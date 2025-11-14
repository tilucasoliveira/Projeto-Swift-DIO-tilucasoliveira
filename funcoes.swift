// Função simples
func saudacao() {
    print("Olá!")
}
saudacao()

// Função com parâmetros
func soma(a: Int, b: Int) -> Int {
    return a + b
}
let resultado = soma(a: 5, b: 3)
print("Soma: \(resultado)")

// Função com parâmetros padrão
func apresentacao(nome: String, idade: Int = 18) {
    print("Olá, \(nome)! Você tem \(idade) anos.")
}
apresentacao(nome: "Maria")
apresentacao(nome: "Lucas", idade: 25)
