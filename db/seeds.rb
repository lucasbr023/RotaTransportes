
User.create!(name:  "Rotas Transporte",
             email: "rotas@community.com",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)


Route.create!(id:  "Example Route",
              origem: "Recife",
              destino: "Maranhão",
              data: "12/12/2012",
              tipo: "carreta",
              obs: "hvhdvhdfv")

99.times do |n|
  id  = Faker::Name.name
  origem = "Recife-#{n+1}"
  destino = "Maranhão-#{n+1}"
  data = "12/12/2012-#{n+1}"   
  tipo = "carreta-#{n+1}"
  obs =  "hvhdvhdfv-#{n+1}"
  Route.create!(id:  id,
               origem: origem,
               destino: destino,
               data: data,
                tipo: tipo,
                obs: obs)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
