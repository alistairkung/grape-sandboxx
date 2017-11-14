require 'grape'
require './models/todo_list_model'

module Todo
  class API < Grape::API
    format :json

    get do
      TodoListModel.todos
    end
  end
end
