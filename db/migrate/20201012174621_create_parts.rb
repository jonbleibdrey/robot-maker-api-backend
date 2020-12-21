class CreateParts < ActiveRecord::Migration[6.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :damage
      t.string :ability
      t.string :weight
      t.belongs_to :robot

      t.timestamps
    end
  end
end

