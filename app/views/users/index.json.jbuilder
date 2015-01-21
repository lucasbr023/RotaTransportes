json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :cpf, :cidade, :telefone, :endereco, :rg, :cnh, :password, :password_confirmation
  json.url user_url(user, format: :json)
end
