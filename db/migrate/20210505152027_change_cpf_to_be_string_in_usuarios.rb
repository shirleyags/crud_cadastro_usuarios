class ChangeCpfToBeStringInUsuarios < ActiveRecord::Migration[6.0]
  def change
    change_column :usuarios, :cpf, :string
  end
end
