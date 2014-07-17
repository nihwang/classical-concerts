class CreateConductors < ActiveRecord::Migration
  def change
    create_table :conductors do |t|
    	t.string :name
    end
  end
end
