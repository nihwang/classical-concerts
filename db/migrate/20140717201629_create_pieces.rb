class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
    	t.belongs_to :concert
    	t.belongs_to :orchestra
    	t.belongs_to :work
    	t.belongs_to :soloist
    end
  end
end
