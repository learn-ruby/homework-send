class CreateHomeworkResults < ActiveRecord::Migration
  def self.up
    create_table :homework_results do |t|
      t.integer :homework_id, null: false
      t.integer :user_id, null: false
      t.text :content, null: false
      t.timestamps
    end
  end

  def self.down
    drop_table :homework_results
  end
end
