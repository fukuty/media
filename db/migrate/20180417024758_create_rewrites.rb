class CreateRewrites < ActiveRecord::Migration[5.1]
  def change
    create_table :rewrites do |t|

      t.timestamps
    end
  end
end
