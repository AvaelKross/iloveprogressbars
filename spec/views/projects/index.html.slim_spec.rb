require 'rails_helper'

RSpec.describe "projects/index", :type => :view do
  before(:each) do
    assign(:projects, [
      Project.create!(
        :user_id => 1,
        :title => "Title",
        :target_amount => 2,
        :amount => 3
      ),
      Project.create!(
        :user_id => 1,
        :title => "Title",
        :target_amount => 2,
        :amount => 3
      )
    ])
  end

  it "renders a list of projects" do
    render
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
  end
end
