class CreateCharacter < ActiveRecord::Migration[5.1]

  def change

    create_table :characters do |x|
      x.string :first
      x.string :last_name
      x.integer :actor_id
      x.integer :show_id
    end
  end
end
