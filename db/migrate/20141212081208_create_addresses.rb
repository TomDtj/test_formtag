class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :city
      t.string :street
      t.string :telphone
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
