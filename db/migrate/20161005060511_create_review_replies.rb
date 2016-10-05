class CreateReviewReplies < ActiveRecord::Migration
  def change
    create_table :review_replies do |t|
      t.text :reply_content
      t.integer :review_id
      t.integer :restaurant_ownership_id

      t.timestamps

    end
  end
end
