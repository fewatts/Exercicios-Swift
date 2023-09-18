import Foundation

func calculateInvestmentValue() {
    guard let valorInicial = readLine().flatMap(Float.init),
          let taxaJuros = readLine().flatMap(Float.init),
          let periodo = readLine().flatMap(Int.init)
    else {
        return
    }
    
    var valorFinal = valorInicial
    
    var periodoAtual = periodo
    
    while periodoAtual != 0 {
        valorFinal = (1 + taxaJuros) * valorFinal
        periodoAtual -= 1
    }
    
    
    // Formate o valor final com duas casas decimais
    let formattedValue = String(format: "%.2f", valorFinal)
    
    print("Valor final do investimento: R$ \(formattedValue)")
}

calculateInvestmentValue()