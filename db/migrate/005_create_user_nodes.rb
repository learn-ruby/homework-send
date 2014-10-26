class CreateUserNodes < ActiveRecord::Migration
  def self.up
    create_table :user_nodes do |t|
      t.integer :node_id, null: false
      t.integer :user_id, null: false
      t.timestamps
    end
  end

  def self.down
    drop_table :user_nodes
  end
end
