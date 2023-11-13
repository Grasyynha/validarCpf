require 'cpf_cnpj'

puts "Digite o seu CPF: "

cpf = gets.to_s

cpf = '000.000.000-00'

if CPF.valid?(cpf)
  puts "O CPF #{cpf} é válido."
else
  puts "O CPF #{cpf} é inválido."
end
