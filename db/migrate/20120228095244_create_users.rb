class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :name
      t.string :company
      t.string :bio
      t.string :id_git
      t.string :email_git
      t.string :url_git
      t.date :created

      t.timestamps
    end
  end
end
