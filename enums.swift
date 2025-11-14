// ENUMS (TIPOS ENUMERADOS)
// Enum simples
enum DiaSemana {
    case segunda
    case terca
    case quarta
    case quinta
    case sexta
}

var dia = DiaSemana.segunda
switch dia {
case .segunda:
    print("Começo da semana")
case .sexta:
    print("Quase fim de semana")
default:
    print("Dias normais")
}

// Enum com valores associados
enum Resultado {
    case sucesso(mensagem: String)
    case erro(codigo: Int)
}

let resultado = Resultado.sucesso(mensagem: "Operação concluída")
switch resultado {
case .sucesso(let msg):
    print("Sucesso: \(msg)")
case .erro(let cod):
    print("Erro código: \(cod)")
}
