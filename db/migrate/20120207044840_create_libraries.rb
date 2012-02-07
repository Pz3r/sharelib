class CreateLibraries < ActiveRecord::Migration
  def self.up
    create_table :libraries do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :state_id

      t.timestamps
    end
  end

  def self.down
    drop_table :libraries
  end
end
