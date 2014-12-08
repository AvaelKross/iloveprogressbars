class IndexForProject < ActiveRecord::Migration
  def change
    add_index :projects, [:user_id], name: "index_projects_on_user_id", using: :btree
  end
end
