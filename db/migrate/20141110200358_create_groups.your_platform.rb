# This migration comes from your_platform (originally 20120426023322)
class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name

      t.timestamps
    end
  end
end
