class AddFarmsToFarmers < ActiveRecord::Migration[7.1]
  def change
    add_reference :farmers, :farm, null: false, foreign_key: true
  end
end