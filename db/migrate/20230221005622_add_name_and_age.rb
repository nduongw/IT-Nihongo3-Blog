class AddNameAndAge < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :name, :string
    add_column :authors, :age, :integer
    add_index :authors, :name, unique: false
  end
end
