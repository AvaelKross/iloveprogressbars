require 'rails_helper'

RSpec.describe "projects/new", :type => :view do
  before(:each) do
    assign(:project, Project.new(
      :user_id => 1,
      :title => "MyString",
      :target_amount => 1,
      :amount => 1
    ))
  end

  it "renders new project form" do
    render

    assert_select "form[action=?][method=?]", projects_path, "post" do

      assert_select "input#project_user_id[name=?]", "project[user_id]"

      assert_select "input#project_title[name=?]", "project[title]"

      assert_select "input#project_target_amount[name=?]", "project[target_amount]"

      assert_select "input#project_amount[name=?]", "project[amount]"
    end
  end
end
