class Hw2 < ActiveRecord::Migration
  def change
    add_index :reviews, :movie_id, {:name => "idx1"}
    add_index :reviews, :moviegoer_id, {:name => "idx2"}
  end
end
