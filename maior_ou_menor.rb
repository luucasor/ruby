puts "Bem vindo ao jogo da adivinhação"
puts "Qual seu nome?"
nome = gets
numero_secreto = 175
puts "\n\n\n\n"

puts "Começaremos o jogo pra você, " + nome
puts "Escolhendo um número secreto entre 0 e 200..."
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
puts "\n"

puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts "Será que você acertou? Você chutou " + chute
puts chute.to_i == numero_secreto
