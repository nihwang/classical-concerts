class CreateConcertWorks < ActiveRecord::Migration
  def change
    create_table :concert_works do |t|
    	t.belongs_to :orchestra
    	t.belongs_to :work
    	t.belongs_to :soloist
    end
  end
end
