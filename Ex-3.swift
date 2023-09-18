import Foundation

func main() {
    // Entrada de dados
    guard let saldoTotal = Int(readLine()!), let valorSaque = Int(readLine()!) else {
        print("Entrada de dados inválida.")
        return
    }
    
    if saldoTotal >= valorSaque {
        let novoSaldo = saldoTotal - valorSaque
        print("Saque realizado com sucesso. Novo saldo: \(novoSaldo)")
    } else {
        print("Saldo insuficiente. Saque não realizado!")
    }
}

main()
    