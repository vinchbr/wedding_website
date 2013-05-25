class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :code
      t.boolean :confirmed
      t.string :name

      t.timestamps
    end
  end
end
