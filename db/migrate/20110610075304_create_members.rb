class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :photo
      t.string :title
      t.string :join
      t.string :bio

      t.timestamps
    end
  end
end
