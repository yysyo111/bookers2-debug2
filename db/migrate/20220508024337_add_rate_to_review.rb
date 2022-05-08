class AddRateToReview < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :rate, :float, null: false, default: 0
  end
end
