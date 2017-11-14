require 'grape'
module Test_Api
  class API < Grape::API
    format :json

    get do
      []
    end
  end
end
