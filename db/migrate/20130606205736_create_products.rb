class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :price
      t.boolean :available
      t.references :company

      t.timestamps
    end
    add_index :products, :company_id
  end
end
