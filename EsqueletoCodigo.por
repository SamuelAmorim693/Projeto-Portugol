programa {
  funcao inicio() {
    
      cadeia nome = " ", trofeus = " ", nomeConta = " "
      inteiro idade = 0, modoJogo = 0, distancia = 0, estilo = 0 

      escreva("☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲☲\n")
      escreva("                                 ▇▇▇▇     ▇▇▇▇          ▇     ▇        ▇        ▇  ▇                     ▇▇▇      ▇▇▇▇▇▇    ▇       ▇▇▇▇▇▇        ▇▇▇▇   ▇▇▇▇▇▇▇                     \n")
      escreva("                                 ▇      ▇   ▇     ▇       ▇ ▇    ▇      ▇ ▇      ▇   ▇                  ▇▇    ▇▇   ▇             ▇       ▇              ▇▇               ▇          \n")
      escreva("                                 ▇      ▇   ▇     ▇      ▇   ▇    ▇     ▇ ▇     ▇    ▇                 ▇▇            ▇             ▇       ▇            ▇▇                 ▇         \n")
      escreva("                                 ▇▇▇▇     ▇▇▇▇       ▇    ▇    ▇     ▇  ▇   ▇     ▇                   ▇▇▇        ▇▇▇▇       ▇       ▇▇▇▇       ▇                   ▇       \n")
      escreva("                                 ▇      ▇   ▇   ▇       ▇▇▇▇▇    ▇   ▇   ▇  ▇      ▇                       ▇▇      ▇            ▇        ▇            ▇▇                 ▇         \n")
      escreva("                                 ▇      ▇   ▇    ▇     ▇       ▇    ▇ ▇     ▇ ▇      ▇                         ▇▇    ▇            ▇        ▇              ▇▇               ▇          \n")
      escreva("                                 ▇▇▇▇     ▇      ▇   ▇        ▇     ▇        ▇       ▇▇▇▇              ▇▇▇▇      ▇▇▇▇▇▇   ▇▇▇▇  ▇▇▇▇▇▇        ▇▇▇▇         ▇                \n")
      escreva("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")

      //dados do usuario 
      escreva("\n \n \n \n ⌬ Requesitando nome.......")
      leia(nome)
      escreva("Requesitando idade.......")
      leia(idade)
      escreva("Requesitando Trofeus.......")
      leia(nomeConta)
      escreva("Requesitando idade.......")
      leia(trofeus)

      //dados de seleção 
      escreva("Modo de jogo\n1-Combate\n2-Nocaute\n3-Roubo\n4-Duelo\n:")
      leia(modoJogo)
      escreva("Distancia\n1-Longa\n2-Curta\n:")
      leia(distancia)
      escreva("Estilo de jogo\n1-Susten\n2-Dano\n:")
      leia(estilo)

      // Modo combate 
      escolha(modoJogo){
         caso 1:
            escolha(distancia){
              caso 1: 
                escolha(estilo){
                  caso 1: 
                   escreva("1 1 1")
                  pare 
                   caso 2:
                    escreva("1 1 2")
          }        
        }
      }
      escolha(modoJogo){
         caso 1:
            escolha(distancia){
              caso 2: 
                escolha(estilo){
                  caso 1: 
                   escreva("1 2 1")
                  pare 
                   caso 2:
                    escreva("1 2 2")
          }        
        }
      }
      // Modo nocaute 
      escolha(modoJogo){
         caso 2:
            escolha(distancia){
              caso 1: 
                escolha(estilo){
                  caso 1: 
                   escreva("2 1 1")
                  pare 
                   caso 2:
                    escreva("2 1 2")
          }        
        }
      }
      escolha(modoJogo){
         caso 2:
            escolha(distancia){
              caso 2: 
                escolha(estilo){
                  caso 1: 
                   escreva("2 2 1")
                  pare 
                   caso 2:
                    escreva("2 2 2")
          }        
        }
      }
      //Roubo
      escolha(modoJogo){
         caso 3:
            escolha(distancia){
              caso 1: 
                escolha(estilo){
                  caso 1: 
                   escreva("3 1 1")
                  pare 
                   caso 2:
                    escreva("3 1 2")
          }        
        }
      }
      escolha(modoJogo){
         caso 3:
            escolha(distancia){
              caso 2: 
                escolha(estilo){
                  caso 1: 
                   escreva("3 2 1")
                  pare 
                   caso 2:
                    escreva("3 2 2")
          }        
        }
      }
      //Duelo
      escolha(modoJogo){
         caso 4:
            escolha(distancia){
              caso 1: 
                escolha(estilo){
                  caso 1: 
                   escreva("4 1 1")
                  pare 
                   caso 2:
                    escreva("4 1 2")
          }        
        }
      }
      escolha(modoJogo){
         caso 4:
            escolha(distancia){
              caso 2: 
                escolha(estilo){
                  caso 1: 
                   escreva("4 2 1")
                  pare 
                   caso 2:
                    escreva("4 2 2")
          }        
        }
      }
  } 
}