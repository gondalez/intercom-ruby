require "spec_helper"

describe "Intercom::Contact" do
  it 'should not throw ArgumentErrors when there are no parameters' do
    Intercom.expects(:post)
    Intercom::Contact.create
  end
end
