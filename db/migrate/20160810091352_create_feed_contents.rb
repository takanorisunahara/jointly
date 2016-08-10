class CreateFeedContents < ActiveRecord::Migration
  def change
    create_table :feed_contents do |t|
      t.integer :content_id
      t.string  :content_type
      t.integer  :group_id

      t.timestamps null: false
    end
  end
end
