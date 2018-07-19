class GenderAddedToArtist < ActiveRecord::Migration[4.2]

  def change
    add_column :artists, :gender, :string
  end

end
