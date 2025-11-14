// Classe base
class Veiculo {
    var marca: String
    var modelo: String
    var velocidade: Int = 0
    
    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
    }
    
    func acelerar() {
        velocidade += 10
        print("Velocidade: \(velocidade) km/h")
    }
    
    func parar() {
        velocidade = 0
        print("Veículo parado")
    }
}

// Classe derivada (Herança)
class Carro: Veiculo {
    var numeroPortas: Int
    
    init(marca: String, modelo: String, numeroPortas: Int) {
        self.numeroPortas = numeroPortas
        super.init(marca: marca, modelo: modelo)
    }
    
    func informacoes() {
        print("\(marca) \(modelo) com \(numeroPortas) portas")
    }
}

let carro = Carro(marca: "Toyota", modelo: "Corolla", numeroPortas: 4)
carro.informacoes()
carro.acelerar()
carro.acelerar()
carro.parar()

