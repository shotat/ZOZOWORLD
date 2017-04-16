class CreateGoods < ActiveRecord::Migration[5.1]
  def change
    create_table :goods do |t|
      t.string  :name,      default: '', null: false
      t.integer :price,     default: 0,  null: false
      t.string  :image_url, default: '', null: false

      t.timestamps
    end
  end
end
