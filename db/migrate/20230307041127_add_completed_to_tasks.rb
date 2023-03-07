class AddCompletedToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :completed, :integer, default: 0, null: false
  end
end
