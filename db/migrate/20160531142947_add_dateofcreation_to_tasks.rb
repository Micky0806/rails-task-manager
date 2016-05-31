class AddDateofcreationToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :date_of_creation, :date
  end
end
