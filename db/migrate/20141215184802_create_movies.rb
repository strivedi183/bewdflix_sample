class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :summary
      t.string :youtube_embed_id
      t.string :thumbnail

      t.timestamps
    end
  end
end
