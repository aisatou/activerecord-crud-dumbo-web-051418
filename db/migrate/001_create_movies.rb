class CreateMovies < ActiveRecord::Migration[4.2]
  def change
    create_table :movies do |i|
      i.string   :title
      i.datetime :release_date
      i.string   :director
      i.string   :lead
      i.boolean  :in_theaters
    end
  end
end