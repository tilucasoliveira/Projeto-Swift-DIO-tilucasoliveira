// IF/ELSE
let nota = 7
if nota >= 7 {
    print("Aprovado")
} else if nota >= 5 {
    print("Recuperação")
} else {
    print("Reprovado")
}

// SWITCH
let dia = 3
switch dia {
case 1:
    print("Segunda")
case 2:
    print("Terça")
case 3:
    print("Quarta")
default:
    print("Outro dia")
}

// FOR LOOP
for i in 1...5 {
    print("Número: \(i)")
}

// WHILE
var contador = 0
while contador < 3 {
    print("Contagem: \(contador)")
    contador += 1
}
