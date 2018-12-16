class AddDetailsToEntries < ActiveRecord::Migration
	def change
		add_column :entries, :zip, :string
		add_column :entries, :interest_LEAF, :boolean
		add_column :entries, :interest_Kicks, :boolean
		add_column :entries, :interest_RogueSport, :boolean
		add_column :entries, :interest_Rogue, :boolean
		add_column :entries, :rating, :int
	end
end
