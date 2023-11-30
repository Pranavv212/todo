class AddIsCompletedToTodoItems < ActiveRecord::Migration[5.1]
  def change
    add_column :todo_items, :is_completed, :boolean , default:false
  end
end
