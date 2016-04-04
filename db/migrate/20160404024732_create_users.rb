class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :email
      t.string :agency
      t.string :function
      t.string :title
      t.string :location
      t.string :status
      t.string :point_of_contact
      t.string :alt_email
      t.text   :notes
      
      t.timestamps null: false
    end
  end
end
