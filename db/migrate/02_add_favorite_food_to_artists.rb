class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
  
  def other_change
    add_column :artists, :gender, :string
  end

end
