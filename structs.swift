//STRUCTS (ESTRUTURAS DE DADOS)
struct Pessoa {
    var nome: String
    var idade: Int
    var cidade: String
    
    func apresentar() {
        print("Olá, meu nome é \(nome) e tenho \(idade) anos.")
    }
    
    mutating func fazer_aniversario() {
        idade += 1
    }
}

var pessoa1 = Pessoa(nome: "Carlos", idade: 28, cidade: "São Paulo")
pessoa1.apresentar()
pessoa1.fazer_aniversario()
print("Idade atual: \(pessoa1.idade)")
