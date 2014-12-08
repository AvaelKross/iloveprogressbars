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

class Project < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :title, :target_amount, :amount, :finish_date, :start_date, :title, :user_id
end
