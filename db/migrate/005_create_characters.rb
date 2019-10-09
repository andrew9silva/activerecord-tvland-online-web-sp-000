class CreateCharacter < ActiveRecord::Migration[5.1]

  def change

    create_table :characters do |x|
      x.string :name
      x.integer :show_id
    end
  end
end
