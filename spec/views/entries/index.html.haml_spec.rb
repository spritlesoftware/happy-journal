require 'rails_helper'

RSpec.describe "entries/index", :type => :view do
  before(:each) do
    assign(:entries, [
      Entry.create!(
        :user_id => 1
      ),
      Entry.create!(
        :user_id => 1
      )
    ])
  end

  it "renders a list of entries" do
    render
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
