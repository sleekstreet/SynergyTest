class RemoveTimestampFromEntries < ActiveRecord::Migration
	def change
		remove_column :entries, :time, :timestamp
	end
end