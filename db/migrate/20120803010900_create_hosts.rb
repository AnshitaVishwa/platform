class CreateHosts < ActiveRecord::Migration
	def change
		create_table "hosts" do |t|
			t.string "name",                    :null => false
			t.string "mac",     :default => ""
			t.string "address"
		end
	end
end
