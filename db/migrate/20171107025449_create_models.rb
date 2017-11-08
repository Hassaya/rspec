class CreateModels < ActiveRecord::Migration[5.1]
  def change
    create_table :models do |t|
      t.string :User
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
