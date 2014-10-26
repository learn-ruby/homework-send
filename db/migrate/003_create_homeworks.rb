class CreateHomeworks < ActiveRecord::Migration
  def self.up
    create_table :homeworks do |t|
      t.integer :node_id, null: false
    	  t.string :title, null: false, limit: 255
    	  t.text :content, null: false
      t.timestamps
      t.timestamps
    end
  end

  def self.down
    drop_table :homeworks
  end
end
