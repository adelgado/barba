class AddPhotoToThings < ActiveRecord::Migration
  def change
    add_column :things, :photo, :string
  end
end
