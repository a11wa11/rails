class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :english
      t.string :japanese
      t.string :remarks

      t.timestamps
    end
  end
end
