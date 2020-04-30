class CreateSeries < ActiveRecord::Migration[5.2]
  def change
    create_table :series do |t|
      t.string :name
      t.references :niveau, foreign_key: true

      t.timestamps
    end
  end
end
