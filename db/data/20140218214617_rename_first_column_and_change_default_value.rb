class RenameFirstColumnAndChangeDefaultValue < ActiveRecord::Migration
  def self.up
    execute <<-SQL
      UPDATE migration_tests
      SET second_column = 'another value'
      WHERE 1
    SQL
  end

  def self.down
  end
end
