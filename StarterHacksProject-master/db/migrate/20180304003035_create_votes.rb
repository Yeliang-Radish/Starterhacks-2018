class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.column "policy", :string, :limit => 50
      t.string "usersYes"
      t.string "usersNo"
      t.string "usersAbstain"
      t.string "users"
      t.timestamps
    end
  end
end
