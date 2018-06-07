class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :image_url
      t.string :caption
      t.string :button_title
      t.string :first_name
      t.string :email

      t.timestamps
    end
  end
end
