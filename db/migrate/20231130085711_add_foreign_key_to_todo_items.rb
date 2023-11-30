class AddForeignKeyToTodoItems < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :todo_items, :todo_lists, on_delete: :cascade
  end
end
