class CreateCases < ActiveRecord::Migration
  def self.up
    create_table :cases do |t|
      t.string :casenumber
      t.string :status
      t.string :type
      t.string :case_orgin

      t.timestamps
    end
  end

  def self.down
    drop_table :cases
  end
end
