puts "Bem vindo ao jogo da adivinhação"
puts "Qual seu nome?"
nome = gets
numero_secreto = 175
puts "\n\n\n\n"

puts "Começaremos o jogo pra você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"

limite_tentativas = 3

for tentativa in 1..limite_tentativas
  puts "\n"
  puts "Tentativa " + tentativa.to_s + " de " + limite_tentativas.to_s
  puts "Entre com o número"
  chute = gets
  puts "Será que você acertou? Você chutou " + chute
  acertou = chute.to_i == numero_secreto

  # comentario ruby

  if acertou
      puts "Acertou!"
      break
    else
      maior = numero_secreto > chute.to_i
      if maior
        puts "O numero secreto é maior!"
      else
        puts "O numero secreto é menor!"
      end
  end
end
