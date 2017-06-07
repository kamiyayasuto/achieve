class CreateHerpoems < ActiveRecord::Migration
  def change
    create_table :herpoems do |t|

      t.timestamps null: false
    end
  end
end
