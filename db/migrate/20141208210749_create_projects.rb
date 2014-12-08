class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.string :title
      t.integer :target_amount
      t.integer :amount
      t.datetime :finish_date
      t.datetime :start_date

      t.timestamps
    end
  end
end
