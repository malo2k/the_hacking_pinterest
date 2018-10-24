class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
    	t.string :comment_body
    	t.integer :comment_id
    	t.integer :pin_id

  
    end
  end
end
