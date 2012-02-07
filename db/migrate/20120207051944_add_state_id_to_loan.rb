class AddStateIdToLoan < ActiveRecord::Migration
  def self.up
    add_column :loans, :state_id, :integer
  end

  def self.down
  end
end
