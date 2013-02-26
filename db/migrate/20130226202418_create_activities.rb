class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.references :event
      t.string :source
      t.integer :source_user_id
      t.string :source_user_name
      t.text :source_profile_image_url
      t.text :source_post
      t.datetime :posted_at
      t.timestamps
    end
  end
end
