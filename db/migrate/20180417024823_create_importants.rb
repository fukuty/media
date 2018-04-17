class CreateImportants < ActiveRecord::Migration[5.1]
  def change
    create_table :importants do |t|

      t.timestamps
    end
  end
end
