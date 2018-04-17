class CreateSeos < ActiveRecord::Migration[5.1]
  def change
    create_table :seos do |t|

      t.timestamps
    end
  end
end
