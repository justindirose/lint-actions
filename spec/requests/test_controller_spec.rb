# frozen_string_literal: true

require 'rails_helper'

describe TestController do

 it 'should render the index' do
   get '/test'
   expect(response.status).to eq(200)
 end
end
