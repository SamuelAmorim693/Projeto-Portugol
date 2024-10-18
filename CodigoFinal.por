programa {
  funcao inicio() {
    
      cadeia nome = " ",nomeConta = " "
      inteiro modoJogo = 0, distancia = 0, estilo = 0
      real trofeus = 0, idade = 0 

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
      escreva("\n \n \n \n  ⌬ Olá, jogador(a), bem-vindo(a) ao nosso site! Nele, faremos uma pesquisa do seu estilo e indicaremos\n personagens que combinem com o seu jeito de jogar. Vamos lá?\n\n informe o seu nome para que possamos cadastra-lo\n\nInsira o nome aqui: ")
      leia(nome)
      escreva("\n\n\n ⌬ "+nome+", informe também a sua idade\n(O valor deve ser inteiro)\n\nInforme aqui: ")
        leia(idade)
          enquanto(idade <= 0 ou idade >= 130){
            escreva("\n\nO valor informado e irreal.\n Informe sua idade novamente: ")
              leia(idade)
          }           
      escreva("\n\n\n⌬ "+nome+", Qual seria o nome da sua conta em jogo?\nInforme aqui: ")
      leia(nomeConta)
      escreva("\n\n\n⌬ Quantos troféus sua conta tem atualmente ?\n(O valor deve ser inteiro)\n\nInforme aqui:  ")
        leia(trofeus)limpa()
          enquanto(trofeus  < 0 ){
            escreva("\n\nParece que algo deu errado dessa vez. Que tal tentar de novo com um valor positivo?: ")
              leia(trofeus)
          }  

      //dados de seleção 
      limpa()
      escreva("\n\n⌬ Escolha um modo de jogo de sua preferencia utilizando os números \ncorrespondentes de cada modo:\n\n1- Combate\n2- Nocaute\n")
        leia(modoJogo)
          enquanto(modoJogo < 1 ou modoJogo > 2 ){
            escreva("\n\n⌬ O número informado não está entre 1 e 2, tente novamente utilizando os números \ncorrespondentes de cada modo:\n\n1- Combate\n2- Nocaute\n")
             leia(modoJogo)
          }
      escreva("\n\n\n⌬ "+nome+", você prefere personagens de longa ou curta distancia ?\n(Utilize os números correspondentes da sua prefencia)\n\n1- Longa Distancia\n2- Curta Distancia\n:")
        leia(distancia)
          enquanto(distancia < 1 ou distancia > 2 ){
            escreva("\n\n⌬ O número informado não está entre 1 e 2, tente novamente utilizando os números \ncorrespondentes de cada modo:\n\n1- Combate\n2- Nocaute\n")
             leia(distancia)
          }
          
      escreva("\n\n\n⌬ Você prefere personagens com mais vida ou mais dano?\n(Utilize os números correspondentes da sua prefencia)\n\n1- + Vida\n2- + Dano\n:")
        leia(estilo)limpa()
          enquanto(estilo < 1 ou estilo > 2 ){
            escreva("\n\n⌬ O número informado não está entre 1 e 2, tente novamente utilizando os números \ncorrespondentes de cada modo:\n\n1- Combate\n2- Nocaute\n")
             leia(estilo)
          }
      // Modo combate 
      escolha(modoJogo){
         caso 1:
            escolha(distancia){
              caso 1: 
                escolha(estilo){
                  caso 1: 
                       escreva("\n")
    escreva("         【 Bonnie 】                                                   【 Meg 】                                                     【 Pam 】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Tiro preciso - Épico                                              Tanque - Lendário                                              Suporte-Épico\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Colisão                                                          - Recarga Eletrica                                             - Recarga Pesada\n")
    escreva(" - Dano Extra                                                       - Escudo                                                       - Dano Extra\n")
    escreva(" - Siso Imflamado                                                   - Autodestruição                                               - Abraço de Mamãe\n")
    escreva(" - Recarga do Super                                                 - Carga do Acessório                                           - Supertorreta\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" Bonnie é a personificação do caos                                  Feliz por trabalhar nos bastidores                             Pam está sempre muito ocupado\n")
    escreva(" incontrolável e da destruição.                                     com o seu fiel robô, Meg é quem realmente                      no ferro-velho, mas dá conta")
    escreva(" Seu maior sonho é ser disparada                                    resolve os pepinos, enquanto mas e                             do recado! ELa é a inspiração")
    escreva(" por um caminhão até a lua!                                         Wattson fazem farra e curtem a                                 da sua prodígio, Jessie.\n ")
    escreva(".                                                                  atenção  da galera.                                                       \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
                   
                  pare 
                   caso 2:
                        escreva("\n")
    escreva("         【 Piper 】                                                 【 Chester 】                                                   【 Spike 】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Tiro preciso - Épico                                              Destruidor - Lendário                                          Destruidor - Épico\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Gatilho preciso                                                  - Dado da Sorte                                                - Bomba de Espetos\n")
    escreva(" - Dano Extra                                                       - Dano extra                                                   - Dano Extra\n")
    escreva(" - Emboscada                                                        - Bate o Sino                                                  - Bola Curva\n")
    escreva(" - Visão                                                            - Carga de Acessório                                           - Espinhos Grudentos\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" O maior sonho da Piper é ser confeiteira                           Chester está sempre zoando os                                  Muita gente acha que o Spike\n")
    escreva(" para fazer tortas, biscoitos e vários                              outros. Quanto mais irrita alguém, mas                         é o bichinho de estimação do ")
    escreva(" doces. Só não pergunte sobre o seu passado                         ele se diverte...ainda mais se                                 Colt.\n")
    escreva(" se não quiser acabar no forno.                                     esse alguém for a Mandy!                                       \n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
          }        
        }
      }
      escolha(modoJogo){
         caso 1:
            escolha(distancia){
              caso 2: 
                escolha(estilo){
                  caso 1: 
                   escreva("\n")
    escreva("         【 Edgar 】                                                 【 Ash 】                                                   【 Darryl 】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Lutador - Épico                                                   Tanque - Lendário                                             Destruidor - Épico\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Refúgio                                                          - Banana Podre                                                 - Barril de Piche\n")
    escreva(" - Dano Extra                                                       - Dano extra                                                   - Escudo\n")
    escreva(" - Punhos Emplacáveis                                               - Carga de Fúria                                               - Tambor de Ferro\n")
    escreva(" - Recarga da Super                                                 - Recarga da Super                                             - Dano Extra\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" Edgar acha que niguém o entende, principalmente                    Ash tem o trabalho ingrato de limpar                           Darryl virou capitão para \n")
    escreva(" sua mãe, que diz que tudo não passa de uma fase.                   o Starr Park. Para se proteger de cacos de vidros              fugir do trabalho pesado,\n ")
    escreva(" Só sabe como o seu abismo interior é infinito..                    e de ratos, ele usa uma lixeira como armadura.                mas agora é obrigado a \n")
    escreva(".                                                                   É claro que ele fica pistola!                                  defender o navio.     \n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
                  pare 
                   caso 2:
                    escreva("\n")
    escreva("         【 Edgar 】                                                 【 Kenji 】                                                   【 kit  】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Lutador - Épico                                                   Algoz - Lendário                                             Suporte - Lemdário\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Refúgio                                                          - Sushi Curatio                                                - Caixa de Papelão\n")
    escreva(" - Dano Extra                                                       - Dano Extra                                                   - Dano Extra\n")
    escreva(" - Punhos Emplacáveis                                               - Defesa Culinária                                             - Fome de Poder\n")
    escreva(" - Recarga da Super                                                 - Shild Extra                                                  - Carga de Acessório\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" Edgar acha que niguém o entende, principalmente                    Samurai e peixe                                                Gato maneiro.\n")
    escreva(" sua mãe, que diz que tudo não passa de uma fase.                            \n ")
    escreva(" Só sabe como o seu abismo interior é infinito..                                   \n")
    escreva(".                                                                                                    \n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
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
                    escreva("\n")
    escreva("         【 Pearl 】                                                 【 8-Bit 】                                                   【 Hank  】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Destruidor - Épico                                                Destruidor - Super raro                                        Suporte - Lemdário\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Chamuscado                                                       - Ponto Extra                                                  - Balão de Água\n")
    escreva(" - Dano Extra                                                       - Dano Extra                                                   - Dano Extra\n")
    escreva(" - Rentenção de Calor                                               - Amplia Dano Ampliado                                         - Vai Explodir\n")
    escreva(" - Recarga da Super                                                 - Velocidade de Recarga                                        - Velocidade\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" Surpreendentemente, Pearl conseguiu cair nas                       Fliperama mutante...                                            Hank é um exercito de um \n")
    escreva(" graças de Belle e Sam. Feito por pam e                                                                                             camarão só cuja missão é\n ")
    escreva("perdido por Jessie.                                                                                                                libertar as criaturas marinhas\n")
    escreva(".                                                                                                                                   do horror das cozinhas.\n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
                    pare 
                   caso 2:
                    escreva("\n")
    escreva("         【 Piper 】                                                 【 Bea 】                                                   【 Spike 】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Tiro preciso - Épico                                              Tiro preciso - Épico                                          Destruidor - Épico\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Gatilho preciso                                                  - Comeia Colérica                                              - Bomba de Espetos\n")
    escreva(" - Dano Extra                                                       - Dano extra                                                   - Dano Extra\n")
    escreva(" - Emboscada                                                        - Recarga Intantânea                                                        - Bola Curva\n")
    escreva(" - Visão                                                            - Visão                                                        - Espinhos Grudentos\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" O maior sonho da Piper é ser confeiteira                           Bea passa o dia inteiro observando os                          Muita gente acha que o Spike\n")
    escreva(" para fazer tortas, biscoitos e vários                              insetos e imaginando o que eles diriam                         é o bichinho de estimação do ")
    escreva(" doces. Só não pergunte sobre o seu passado                         caso pudesse conversar.                                        Colt.\n")
    escreva(" se não quiser acabar no forno.                                                                                                      \n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
    }
}
          escolha(modoJogo){
         caso 2:
            escolha(distancia){
              caso 2: 
                escolha(estilo){
                  caso 1: 
                   escreva("\n")
    escreva("         【 Piper 】                                                 【 Bea 】                                                   【 Spike 】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Tiro preciso - Épico                                              Tiro preciso - Épico                                          Destruidor - Épico\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Gatilho preciso                                                  - Comeia Colérica                                              - Bomba de Espetos\n")
    escreva(" - Dano Extra                                                       - Dano extra                                                   - Dano Extra\n")
    escreva(" - Emboscada                                                        - Recarga Intantânea                                                        - Bola Curva\n")
    escreva(" - Visão                                                            - Visão                                                        - Espinhos Grudentos\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" O maior sonho da Piper é ser confeiteira                           Bea passa o dia inteiro observando os                          Muita gente acha que o Spike\n")
    escreva(" para fazer tortas, biscoitos e vários                              insetos e imaginando o que eles diriam                         é o bichinho de estimação do ")
    escreva(" doces. Só não pergunte sobre o seu passado                         caso pudesse conversar.                                        Colt.\n")
    escreva(" se não quiser acabar no forno.                                                                                                      \n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
                  pare 
                   caso 2:
                    escreva("\n")
    escreva("         【 Edgar 】                                                 【 Ash 】                                                   【 Darryl 】\n\n\n\n")
    escreva(" ☉ CLASSIFICAÇÂO:                                                  ☉ CLASSIFICAÇÂO:                                              ☉ CLASSIFICAÇÂO:\n\n")
    escreva("  Lutador - Épico                                                   Tanque - Lendário                                             Destruidor - Épico\n\n\n\n")
    escreva(" ❖ ACESSORIOS                                                      ❖ ACESSORIOS                                                  ❖ ACESSORIOS\n\n")
    escreva(" - Refúgio                                                          - Banana Podre                                                 - Barril de Piche\n")
    escreva(" - Dano Extra                                                       - Dano extra                                                   - Escudo\n")
    escreva(" - Punhos Emplacáveis                                               - Carga de Fúria                                               - Tambor de Ferro\n")
    escreva(" - Recarga da Super                                                 - Recarga da Super                                             - Dano Extra\n\n\n")
    escreva(" ☐ HIstória:                                                        ☐ HIstória:                                                   ☐ HIstória:\n\n")
    escreva(" Edgar acha que niguém o entende, principalmente                    Ash tem o trabalho ingrato de limpar                           Darryl virou capitão para \n")
    escreva(" sua mãe, que diz que tudo não passa de uma fase.                   o Starr Park. Para se proteger de cacos de vidros              fugir do trabalho pesado,\n ")
    escreva(" Só sabe como o seu abismo interior é infinito..                    e de ratos, ele usa uma lixeira como armadura.                mas agora é obrigado a \n")
    escreva(".                                                                   É claro que ele fica pistola!                                  defender o navio.     \n ")
    escreva("                                                                                                                          \n\n\n")
    escreva("Essas são algumas opções que achamos que você vai se divertir muito jogando. Agora faça sua escolha e vá em busca dos seus trofeus!!!")
          }        
        }
      }
 
          }        
        }
      }
