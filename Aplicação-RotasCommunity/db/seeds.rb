# CRIAÇÃO DO USUÁRIO ADMIN
User.create!(name:  "Rotas Transporte",
             email: "rotas@community.com",
             cpf: "11111111111",
             cidade: "Recife",
             telefone: "8199999999",
             endereco: "UFPE",
             rg: "8888888",
             cnh: "123456789",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
