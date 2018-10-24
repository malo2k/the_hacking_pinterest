class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|

    	t.string :pin_body
    	t.integer :pin_id
    	t.integer :user_id

    
    end
  end
end
