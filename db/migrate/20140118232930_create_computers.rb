class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :computer_type
      t.references :student, index: true

      t.timestamps
    end
  end
end
