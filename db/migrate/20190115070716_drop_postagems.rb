class DropPostagems < ActiveRecord::Migration[5.2]
    def up
    drop_table :postagems
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
