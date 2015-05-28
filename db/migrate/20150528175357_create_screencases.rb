class CreateScreencases < ActiveRecord::Migration
  def change
    create_table :screencases do |t|
      t.string :title
      t.text :summary
      t.string :duration
      t.string :link
      t.datetime :published_at
      t.string :source
      t.string :video_url

      t.timestamps null: false
    end
  end
end
