class CreateGeneros < ActiveRecord::Migration[6.0]
  def change
    create_table :generos do |t|
      t.string :opcoesg

      t.timestamps
    end
  end
end
