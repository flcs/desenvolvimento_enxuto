class CreateLabels < ActiveRecord::Migration
  def change
    create_table :labels do |t|
      t.string :name
      t.string :url
      t.string :color
      t.text :description

      t.timestamps
    end
  end
end
