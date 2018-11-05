class AddCompletedAtToTodoItems < ActiveRecord::Migration[5.3]
  def change
    remove_column :todo_items, :complated_at
  end
end
