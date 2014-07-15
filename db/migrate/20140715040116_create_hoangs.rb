class CreateHoangs < ActiveRecord::Migration
  def change
    create_table :hoangs do |t|

      t.timestamps
    end
  end
end
