class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :username
    	t.string :uemail
    	t.text :description

      t.timestamps
    end
  end
end
