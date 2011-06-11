require 'spec_helper'

describe Member do
  it 'can be created' do
    old_count = Member.count
    Factory.create(:member)
    Member.count.should == old_count + 1
  end
end
