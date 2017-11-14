require 'grape'
module Todo
  class API < Grape::API
    format :json

    get do
      []
    end
  end
end
