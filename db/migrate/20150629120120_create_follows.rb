class CreateFollows < ActiveRecord::Migration
  def change
    create_table :follows, :id => false do |t|
      t.integer :follower_id
      t.integer :followee_id

      t.timestamps null: false
    end
  end
end
