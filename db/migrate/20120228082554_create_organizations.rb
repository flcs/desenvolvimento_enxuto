class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :id_git
      t.string :login_git
      t.string :url_git

      t.timestamps
    end
  end
end
