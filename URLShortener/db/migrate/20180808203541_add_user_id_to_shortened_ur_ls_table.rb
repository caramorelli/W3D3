class AddUserIdToShortenedUrLsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :shortened_urls
    create_table :shortened_urls do |t|
      t.string :long_url, null: false
      t.string :short_url, null: false
      t.timestamps
      t.integer :user_id, null: false
    end
  end
end
