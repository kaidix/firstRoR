require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "should have the content 'Sample App" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
    
    it "should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Ruby on rails Tutorial Sample App | Home")
    end
  end
end

describe 'About pages' do
  it "should have the content 'about us'" do
    visit '/static_pages/about'
    page.should have_content('about us')
  end
end



