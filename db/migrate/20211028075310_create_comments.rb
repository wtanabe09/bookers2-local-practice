class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :commentss do |t|
      
      t.timestamps
    end
  end
end
