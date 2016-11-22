class CreateTournaments < ActiveRecord::Migration[5.0]
  def change
    create_table :tournaments do |t|
      t.string :tournamentname
      t.string :tournamentaddress
      t.string :tournamentsport
      t.integer :user_id

      t.timestamps
    end
  end
end
