class AddShowToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :show_id, :integer
  end
end
