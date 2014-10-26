class CreateNodes < ActiveRecord::Migration
  def self.up
    create_table :nodes do |t|
      t.string :name, null: false, limit: 255
      t.integer :manager_id, null: false
      t.timestamps
    end
  end

  def self.down
    drop_table :nodes
  end
end
