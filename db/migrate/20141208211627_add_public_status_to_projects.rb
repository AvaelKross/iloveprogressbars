class AddPublicStatusToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :public, :boolean, default: true
  end
end
