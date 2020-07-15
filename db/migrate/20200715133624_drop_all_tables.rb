class DropAllTables < ActiveRecord::Migration[6.0]
  def up
    drop_table :users
    drop_table :tweets
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
