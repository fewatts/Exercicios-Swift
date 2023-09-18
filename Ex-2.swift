import Foundation

func main() {
    // Entrada dos tipos de ativos
    let quantidadeAtivos = Int(readLine()!)!
    var ativos: [String] = []

    // Entrada dos códigos dos ativos
    for _ in 0..<quantidadeAtivos {
        if let codigoAtivo = readLine() {
            ativos.append(codigoAtivo)
        }
    }

    // Ordenar os ativos em ordem alfabética.
    let listaOrdenada = ativos.sorted()

    // Imprimir a lista de ativos ordenada
    for ativo in listaOrdenada {
        print(ativo)
    }
}

main()
