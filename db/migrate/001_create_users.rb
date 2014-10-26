class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
    	  t.string :email, limit: 60, null: false
    	  t.string :name, limit:255, null:false
    	  t.string :crypted_password, default: "", null: false
    	  t.string :avatar_file_name, limit: 255
    	  t.boolean :verified, default: false, null: false
    	  t.string :active_no, limit: 255
    	  t.time :last_login_at
    	  t.string :last_login_ip
       t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
