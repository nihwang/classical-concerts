class CreateHalls < ActiveRecord::Migration
  def change
    create_table :halls do |t|
    	t.string :name
    	t.string :location
    end
  end
end
