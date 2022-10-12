class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      
      t.string :shop_name
      t.text :capion
      t.integer :user_id
      
      t.timestamps
    end
  end
end
