Workclass CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
    	t.string :name
    	t.belongs_to :composer
    end
  end
end
