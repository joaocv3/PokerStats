class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.references :place, foreign_key: true
      t.references :group, foreign_key: true

      t.timestamps
    end
  end
end
