class AddPicToSpam < ActiveRecord::Migration[5.2]
  def change
    add_column :spams, :pic, :string
  end
end
