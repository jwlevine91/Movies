class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :actor
      t.string :name
      t.string :genre

      t.timestamps null: false
    end
  end
end
