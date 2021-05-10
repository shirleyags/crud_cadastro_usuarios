class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.integer :idade
      t.references :genero, null: false, foreign_key: true
      t.string :cpf

      t.timestamps
    end
  end
end
