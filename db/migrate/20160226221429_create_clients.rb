class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :website_url

      t.timestamps null: false
    end
  end
end
