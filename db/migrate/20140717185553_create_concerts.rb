class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
    	t.belongs_to :hall
    	t.belongs_to :conductor
    	t.timestamp
    end
  end
end
