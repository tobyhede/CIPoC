class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name, :limit => 100, :null => false
      t.string :phone, :limit => 10, :null => false
      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
