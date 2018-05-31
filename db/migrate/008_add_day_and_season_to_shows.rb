class AddDayAndSeasonToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :catchphrase, :string
    add_column :characters, :catchphrase, :string
  end
end