class CreatePedidos < ActiveRecord::Migration[5.2]
  def change
    create_table :pedidos do |t|
      t.integer :quantA
      t.integer :quantB
      t.float :valA
      t.float :valB
      t.float :total

      t.timestamps
    end
  end
end
