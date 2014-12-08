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

require 'rails_helper'

RSpec.describe Project, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
