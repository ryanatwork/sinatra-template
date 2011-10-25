require File.dirname(__FILE__) + '/spec_helper'

describe 'Sinatra Application' do
  describe "get /"  do
    it "should render the index page" do
      get '/'
      last_response.should  be_ok
    end
  end
end
