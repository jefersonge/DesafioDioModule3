import UIKit

import Foundation

let constanteNome = "Steve"

var variavelNome: String? = "Jobs"

if let nome = variavelNome {
    print("Nome completo: \(constanteNome) \(nome)")
} else {
    print("Nome completo: \(constanteNome) Wozniak")
}
