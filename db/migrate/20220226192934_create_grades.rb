class CreateGrades < ActiveRecord::Migration[7.0]
  def change
    create_table :grades do |t|
      t.string :yosemite
      t.string :french
      t.string :australian

      t.timestamps
    end
  end
end
