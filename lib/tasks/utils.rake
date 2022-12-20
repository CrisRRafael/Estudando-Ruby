namespace :utils do
  desc "Popular banco de Dados"
  task seed: :environment do
    puts "Gerando os contatos"

Contact.create!(
  name: 'Nome',
  email:'nome@email',
  kind: kind_options_for_select.all.sample,
  rmk:"obs")

  end

end
