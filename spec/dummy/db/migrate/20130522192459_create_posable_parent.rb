class CreatePosableParent < ActiveRecord::Migration
  def change
    create_table :posable_parents do |t|
      t.string :type
      t.string :text
      t.boolean :private
    end
  end
end
