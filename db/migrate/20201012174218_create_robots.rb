class CreateRobots < ActiveRecord::Migration[6.0]
  def change
    create_table :robots do |t|
      t.string :name
      t.string :function
      t.string :description
      t.string :planet

      t.timestamps
    end
  end
end
