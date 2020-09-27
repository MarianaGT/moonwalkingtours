class CreateTours < ActiveRecord::Migration[6.0]
  def change
    create_table :tours do |t|
      t.string :name
      t.text :description
      t.string :price
      t.boolean :available

      t.timestamps
    end
  end
end
