var nomeOpcional: String?
nomeOpcional = "Lucas"

// Unwrapping com if let
if let nome = nomeOpcional {
    print("Nome: \(nome)")
} else {
    print("Nome não definido")
}

// Unwrapping com guard let
guard let nome = nomeOpcional else {
    print("Nome não definido")
    exit(0)
}
print("Nome válido: \(nome)")

// Nil coalescing operator
let nomeDefault = nomeOpcional ?? "Desconhecido"
print(nomeDefault)
