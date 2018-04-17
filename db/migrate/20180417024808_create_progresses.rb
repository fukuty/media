class CreateProgresses < ActiveRecord::Migration[5.1]
  def change
    create_table :progresses do |t|

      t.timestamps
    end
  end
end
