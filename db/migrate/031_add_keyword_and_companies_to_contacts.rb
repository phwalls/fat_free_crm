class AddKeywordAndCompaniesToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :keywords, :string, :limit => 1000
    add_column :contacts, :company1, :string, :limit => 100
    add_column :contacts, :company2, :string, :limit => 100
  end

  def self.down
    remove_column :contacts, :keywords
    remove_column :contacts, :company1
    remove_column :contacts, :company2
  end
end
