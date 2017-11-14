ENV['RACK_ENV'] = 'test'
require_relative "../lib/api"
require "rspec"
require "rack/test"

describe 'Api' do
  include Rack::Test::Methods

  def app
    Todo::API
  end

  def response_body
    JSON.parse(last_response.body)
  end

  it "/ should return array" do
    get '/'
    expect(response_body).to eq([])
  end

end
