class RemoveUserFromTweets < ActiveRecord::Migration[6.0]
  def change
    remove_reference :tweets, :user, null: false, foreign_key: true
  end
end
