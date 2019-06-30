class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
  create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :price
      t.text :size
      t.string :image_url
      t.timestamps 
    end
  end  
  
end