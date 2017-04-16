class CreateGoods < ActiveRecord::Migration[5.1]
  def change
    create_table :goods do |t|
      t.string :name
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
