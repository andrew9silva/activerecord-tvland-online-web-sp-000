class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]

  def say_that_thing_you_say
    add_column :characters, :catchphrase, :string
  end
end
