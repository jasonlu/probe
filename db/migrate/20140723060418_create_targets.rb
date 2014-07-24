class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :url
      t.integer :user_id
      t.integer :interval
      t.string :title

      t.timestamps
    end
  end
end
