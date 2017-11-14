require './models/todo_list_model'

describe TodoListModel do
  subject(:todo_list) { described_class.new }

  it 'starts with an empty todo list' do
    expect(todo_list.todos).to be_empty
  end
end
