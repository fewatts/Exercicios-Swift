import Foundation

func main() {
    let saldoAtual = Double(readLine()!)!
    let valorDeposito = Double(readLine()!)!
    let valorRetirada = Double(readLine()!)!

    // Calcular o saldo atualizado de acordo com a descrição deste desafio
    let saldoAtualizado = saldoAtual + valorDeposito - valorRetirada

    // Imprimir a saída conforme a tabela de exemplos (uma casa decimal)
    print("Saldo atualizado na conta: \(String(format: "%.1f", saldoAtualizado))")
}

main()
