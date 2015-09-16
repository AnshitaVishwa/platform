class CreatePlugins < ActiveRecord::Migration
	def change
		create_table :plugins do |t|
			t.string :name
			t.string :path
			t.timestamps
		end
		add_column :apps, :plugin_id, :integer
	end
end
