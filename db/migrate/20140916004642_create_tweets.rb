class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.boolean :favorited
      t.string :user
      t.string :text
      t.string :latitude
      t.string :longitude
      t.string :pic_url
      t.timestamps
    end
  end
end
