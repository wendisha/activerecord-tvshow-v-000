class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :favorite_food, :string
  end
end