class TodoList < ApplicationRecord
  has_many :todo_items, dependent: :destroy
  alias :items :todo_items
end
