class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :gifter_email
      t.float :amount
      t.integer :my_code
      t.boolean :paid

      t.timestamps
    end
  end
end
