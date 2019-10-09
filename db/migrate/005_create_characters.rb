class CreateCharacter < ActiveRecord::Migration[5.1]

  def change

    create_table :characters do |x|
      x.string :name
    end
  end
end
