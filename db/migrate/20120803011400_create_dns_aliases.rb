class CreateDnsAliases < ActiveRecord::Migration[5.1]
  def change
    create_table "dns_aliases" do |t|
      t.string "name",    :default => "", :null => false
      t.string "address", :default => "", :null => false
    end
  end
end
