class AddImgUrlToGoodBoys < ActiveRecord::Migration[5.1]
  def change
    add_column :good_boys, :img_url, :string
  end
end
