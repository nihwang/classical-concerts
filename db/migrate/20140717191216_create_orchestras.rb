class CreateOrchestras < ActiveRecord::Migration
  def change
    create_table :orchestras do |t|
    	t.string :name
    end
  end
end
