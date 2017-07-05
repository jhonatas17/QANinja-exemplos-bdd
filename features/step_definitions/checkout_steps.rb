#encoding: utf-8 


Dado(/^que eu tenho um endereço de entrega:$/) do |table|
  
   @endereco = OpenStruct.new(table.rows_hash)

   @endereco.rua = table.rows_hash['Rua']
   @endereco.numero = table.rows_hash['Numero']
   @endereco.bairro = table.rows_hash['Bairro']
   @endereco.cidade = table.rows_hash['Cidade']
   @endereco.estado = table.rows_hash['Estado']
   @endereco.cep = table.rows_hash['CEP']

end    

 Quando(/^faço o cadastro desse endereço$/) do
   puts 
end  

Dado(/^Cliente faz login$/) do
  puts 
end

Dado(/^Adiciona itens e finaliza a compra$/) do
  puts 
end

Então(/^vejo o valor do frete$/) do
  puts 
end

Então(/^este endereço disponivel para entrega$/) do
  puts 
end

Dado(/^que eu tenho uma conta admin com os atributos:$/) do |table|
  puts 
end

Quando(/^faço login$/) do
  puts 
 end 

Então(/^vejo a minha conta$/) do
  puts 
end