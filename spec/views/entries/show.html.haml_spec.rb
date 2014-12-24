require 'rails_helper'

RSpec.describe "entries/show", :type => :view do
  before(:each) do
    @entry = assign(:entry, Entry.create!(
      :user_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
  end
end
