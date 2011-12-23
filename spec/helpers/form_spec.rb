require 'spec_helper'
require 'easy_form_for'
# require 'app/models/my_model'

describe EasyFormFor::ViewHelpers do
  before(:each) do
    puts MyModel.inspect
    @result = helper.easy_form_for(MyModel.new)
  end
  it "should return" do
    @result.should have_content "name"
  end
end