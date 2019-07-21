class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  add_columnn :characters, :catchphrase, :string
end
