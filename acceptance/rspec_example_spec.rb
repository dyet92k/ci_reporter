#--
# Copyright (c) 2006-2012 Nick Sieger <nicksieger@gmail.com>
# See the file LICENSE.txt included with the distribution for
# software license details.
#++

describe "RSpec example" do
  it "should succeed" do
    true.should be true
    nil.should be_nil
  end

  it "should fail" do
    true.should be false
  end

  it "should be pending"

  describe "nested" do
    it "should succeed" do
      true.should be true
    end
  end
end
