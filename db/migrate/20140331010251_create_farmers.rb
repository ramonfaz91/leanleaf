class CreateFarmers < ActiveRecord::Migration
  def change
    create_table :farmers do |t|
    	t.string :title
    	t.string :location
    	t.string :femail
    	t.text :description

      t.timestamps
    end
  end
end
