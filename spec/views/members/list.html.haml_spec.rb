require 'spec_helper'

describe "members/list.html.haml" do
  before :each do
    Factory.create(:member)
  end

  it 'allows deletion'
    click_link 'remove'
  end
  
end
