class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :cpf
      t.string :cidade
      t.string :telefone
      t.string :endereco
      t.string :rg
      t.string :cnh
      t.string :password
      t.string :password_confirmation

      t.timestamps null: false
    end
  end
end
