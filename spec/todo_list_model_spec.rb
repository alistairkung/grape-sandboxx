require './models/todo_list_model'

describe TodoListModel do

  it 'starts with an empty todo list' do
    expect(TodoListModel.todos).to be_empty
  end
end
