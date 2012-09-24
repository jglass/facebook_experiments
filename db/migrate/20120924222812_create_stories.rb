class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.text :abstract
      t.string :image_url

      t.timestamps
    end
  end
end
