class CreatePolicies < ActiveRecord::Migration[5.1]
  def change
    create_table :policies do |t|
      t.column "title", :string, :limit => 50
      t.string "description"
      t.string "policymakers"
      t.string "location"
      t.column "number", :integer
      t.timestamps
    end
  end
end
