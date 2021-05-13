import UIKit

class Jogo {
    var escolhaUsuario: String = "" {
        willSet(newEscolha){
            let escolha = arc4random() % 3
            
            switch escolha {
            case 0:
                escolhaComputador = "pedra"
            case 1:
                escolhaComputador = "papel"
            case 2:
                escolhaComputador = "tesoura"
            default:
                escolhaComputador = ""
            }
        }
        
        didSet {
           regra()
        }
    }
    
    var escolhaComputador: String = ""
    var resultado: String = ""
    
    init () {
        
    }
    
    final func regra() {
        if escolhaUsuario == "papel" && escolhaComputador == "pedra" {
            usuarioGanhou()
            return
        }
        
        if escolhaUsuario == "pedra" && escolhaComputador == "tesoura" {
            usuarioGanhou()
            return
        }
        
        if escolhaUsuario == "tesoura" && escolhaComputador == "papel" {
            usuarioGanhou()
            return
        }

        if escolhaComputador == "papel" && escolhaUsuario == "pedra" {
            computadorGanhou()
            return
        }
        
        if escolhaComputador == "pedra" && escolhaUsuario == "tesoura" {
            computadorGanhou()
            return
        }
        
        if escolhaComputador == "tesoura" && escolhaUsuario == "papel" {
            computadorGanhou()
            return
        }
        
        
        print("Deu EMPATE")
        print("Usuário \(escolhaUsuario) x Computador \(escolhaComputador)")
    }
    
    private func usuarioGanhou() {
        print("Usuário Ganhou")
        print("Usuário \(escolhaUsuario) x Computador \(escolhaComputador)")
    }
    
    private func computadorGanhou() {
        print("Computador Ganhou")
        print("Usuário \(escolhaUsuario) x Computador \(escolhaComputador)")
    }
}

let jogar: Jogo = Jogo()
jogar.escolhaUsuario = "pedra"
jogar.escolhaUsuario = "papel"
jogar.escolhaUsuario = "tesoura"
jogar.escolhaUsuario = "tesoura"
jogar.escolhaUsuario = "tesoura"
jogar.escolhaUsuario = "tesoura"
