class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :psw
      t.string :sex
      t.string :email
      t.text :note
      t.boolean :enable
      t.datetime :lastlogin

      t.timestamps
    end
  end
end
