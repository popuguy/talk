class AddReplyToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :reply, :integer
  end
end
