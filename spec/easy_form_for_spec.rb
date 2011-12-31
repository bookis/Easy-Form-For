require 'spec_helper'

class Country < SuperModel::Base
  attributes :name, :abbreviation
end  
class Blog < SuperModel::Base
  attributes :name, :tagline, :theme, :body, :country_id, :published, :published_at
end

describe EasyFormFor do
  
  before(:each) do
    Country.create(:name => "new zealand", :abbreviation => "NZ")
  end
  
  describe "except" do
    before(:each) do
      @result = EasyFormFor::ViewHelpers.new.easy_form_for(Blog.new(:name => "test"), :except => :tagline, :sort_by => [:theme]) do |f|
        f.label :temp_field
        f.text_field :temp_field
      end
    end
  
    it "should have a name" do
      @result.should include 'id="blog_name"'
    end
  end
end