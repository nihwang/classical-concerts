class CreateSoloists < ActiveRecord::Migration
  def change
    create_table :soloists do |t|
    	t.string :name
    	t.string :instrument
    end
  end
end
