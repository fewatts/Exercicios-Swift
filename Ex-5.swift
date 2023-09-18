import Foundation

func main() {
    if let input = readLine(), let valor = Double(input) {
        if valor > 0 {
         let formattedValue = String(format: "%.2f", valor)
            print("Deposito realizado com sucesso!\nSaldo atual: R$ \(formattedValue)")
        } else if valor == 0 {
            print("Encerrando o programa...")
        } else {
            print("Valor invalido! Digite um valor maior que zero.")
        }
    }
}

main()