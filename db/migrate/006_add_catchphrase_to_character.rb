class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
  def change
    add_columnn :characters, :catchphrase, :string
  end
end
