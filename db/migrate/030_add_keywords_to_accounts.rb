class AddKeywordsToAccounts < ActiveRecord::Migration
  def self.up
    add_column :accounts, :keywords, :string, :limit => 1000
  end

  def self.down
    remove_column :accounts, :keywords
  end
end
