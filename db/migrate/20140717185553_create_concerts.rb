class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
    	t.belongs_to :hall
    	t.belongs_to :conductor
    	t.belongs_to :concert_works
    	t.timestamp
    end
  end
end
