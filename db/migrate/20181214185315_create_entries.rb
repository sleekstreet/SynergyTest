class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :apt
      t.string :city
      t.string :state
      t.string :email
      t.string :purchTime
      t.string :interest
      t.string :possPurch
      t.integer :opinion
      t.string :partcipate
      t.boolean :minor
      t.string :sign
      t.boolean :news
      t.boolean :dealerCont
      t.timestamp :time

      t.timestamps
    end
  end
end
