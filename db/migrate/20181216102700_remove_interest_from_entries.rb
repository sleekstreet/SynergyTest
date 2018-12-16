class RemoveInterestFromEntries < ActiveRecord::Migration
	def change
		remove_column :entries, :interest, :string
	end
end