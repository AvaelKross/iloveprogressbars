# == Schema Information
#
# Table name: projects
#
#  id            :integer          not null, primary key
#  user_id       :integer
#  title         :string(255)
#  target_amount :integer
#  amount        :integer
#  finish_date   :datetime
#  start_date    :datetime
#  created_at    :datetime
#  updated_at    :datetime
#  public        :boolean          default(TRUE)
#
# Indexes
#
#  index_projects_on_user_id  (user_id)
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    user_id 1
    title "MyString"
    target_amount 1
    amount 1
    finish_date "2014-12-08 22:07:49"
    start_date "2014-12-08 22:07:49"
  end
end
