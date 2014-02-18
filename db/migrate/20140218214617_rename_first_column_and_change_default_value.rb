class RenameFirstColumnAndChangeDefaultValue < ActiveRecord::Migration
  def change
    rename_column :migration_tests, :first_column, :second_column
    change_column :migration_tests, :second_column, :string, default: 'another value'
  end
end
