class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.string :body
      t.integer :number
      t.string :milestone
      t.string :state
      t.date :created
      t.date :closed

      t.timestamps
    end
  end
end
