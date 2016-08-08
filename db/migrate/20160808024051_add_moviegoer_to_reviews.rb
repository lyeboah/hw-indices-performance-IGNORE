class AddMoviegoerToReviews < ActiveRecord::Migration
  def change
    add_index :reviews, :moviegoer_id
  end
end
