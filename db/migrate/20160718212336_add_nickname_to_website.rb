class AddNicknameToWebsite < ActiveRecord::Migration[5.0]
  def change
    add_column :websites, :nickname, :string
  end
end
