class CreateWhoismes < ActiveRecord::Migration
  def change
    create_table :whoismes do |t|
    	
    	t.string :aboutme
    	t.string :author

      t.timestamps
    end
  end
end
