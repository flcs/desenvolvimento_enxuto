class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :id_git
      t.string :user_git
      t.string :repository_git
      t.string :url_git
      t.date :started
      t.string :language

      t.timestamps
    end
  end
end
