programa {
  funcao inicio() {
    inteiro opcao = 0
    caracter resposta
    inteiro pontuacao = 0, acertos = 0, erros = 0
    
    enquanto (opcao != 3) {
      escreva("\n==== QUIZ SOBRE VARIÁVEIS ====\n")
      escreva("1 -> Iniciar Quiz\n")
      escreva("2 -> Ver Regras\n")
      escreva("3 -> Sair\n")
      escreva("Escolha uma opção: ")
      leia(opcao)
      
      escolha (opcao) {
        caso 1:
          pontuacao = 0
          acertos = 0
          erros = 0
          
          escreva("\nQUIZ INICIADO\n")
          
          // PERGUNTA 1
          escreva("\n1) O que é uma variável na programação?\n")
          escreva("A) Um periférico do computador\n")
          escreva("B) Um espaço na memória para armazenar dados\n")
          escreva("C) Um erro de sintaxe no código\n")
          escreva("D) Uma estrutura de repetição\n")
          escreva("Sua resposta: ")
          leia(resposta)
          
          se (resposta == 'B' ou resposta == 'b') {
            escreva("Resposta correta!\n")
            acertos = acertos + 1
            pontuacao = pontuacao + 10
          } senao {
            escreva("Resposta errada!\n")
            erros = erros + 1
          }
          
          // PERGUNTA 2
          escreva("\n2) Qual tipo de dado utilizamos no Portugol para armazenar textos?\n")
          escreva("A) inteiro\n")
          escreva("B) real\n")
          escreva("C) logico\n")
          escreva("D) cadeia\n")
          escreva("Sua resposta: ")
          leia(resposta)
          
          se (resposta == 'D' ou resposta == 'd') {
            escreva("Resposta correta!\n")
            acertos = acertos + 1
            pontuacao = pontuacao + 10
          } senao {
            escreva("Resposta errada!\n")
            erros = erros + 1
          }
          
          // PERGUNTA 3
          escreva("\n3) Das opções abaixo, qual é um nome de variável VÁLIDO?\n")
          escreva("A) 1_numero\n")
          escreva("B) numero um\n")
          escreva("C) numero_um\n")
          escreva("D) numero@um\n")
          escreva("Sua resposta: ")
          leia(resposta)
          
          se (resposta == 'C' ou resposta == 'c') {
            escreva("Resposta correta!\n")
            acertos = acertos + 1
            pontuacao = pontuacao + 10
          } senao {
            escreva("Resposta errada!\n")
            erros = erros + 1
          }
          
          // PERGUNTA 4
          escreva("\n4) O tipo 'real' é utilizado para armazenar qual tipo de valor?\n")
          escreva("A) Números com casas decimais (fracionados)\n")
          escreva("B) Letras isoladas\n")
          escreva("C) Apenas os valores Verdadeiro ou Falso\n")
          escreva("D) Apenas números inteiros positivos\n")
          escreva("Sua resposta: ")
          leia(resposta)
          
          se (resposta == 'A' ou resposta == 'a') {
            escreva("Resposta correta!\n")
            acertos = acertos + 1
            pontuacao = pontuacao + 10
          } senao {
            escreva("Resposta errada!\n")
            erros = erros + 1
          }
          
          // RESULTADO FINAL
          escreva("\n==== RESULTADO FINAL ====\n")
          escreva("Pontuação total: ", pontuacao, " pontos\n")
          escreva("Total de Acertos: ", acertos, "\n")
          escreva("Total de Erros: ", erros, "\n")
          escreva("-------------------------\n")
          
          pare
          
        caso 2:
          escreva("\n==== REGRAS DO JOGO ====\n")
          escreva("- O quiz possui 4 perguntas sobre Variáveis.\n")
          escreva("- Digite a letra correspondente à alternativa (A, B, C ou D).\n")
          escreva("- Cada acerto vale 10 pontos.\n")
          escreva("- Não há penalidade por erros.\n")
          escreva("- Divirta-se e teste seus conhecimentos!\n")
          pare
          
        caso 3:
          escreva("\nEncerrando sistema... Até logo!\n")
          pare
          
        caso contrario:
          escreva("\nOpção inválida! Por favor, digite 1, 2 ou 3.\n")
      }
    }
  }
}