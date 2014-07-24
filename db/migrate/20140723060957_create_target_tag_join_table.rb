class CreateTargetTagJoinTable < ActiveRecord::Migration
  def change
    create_join_table :target, :tag
  end
end
