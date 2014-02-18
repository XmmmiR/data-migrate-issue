class AddMigrationTestTable < ActiveRecord::Migration
  def change
    create_table :migration_tests do |t|
      t.string :first_column, default: 'value'
    end
  end
end
