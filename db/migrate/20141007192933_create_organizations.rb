class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :title
      t.text :txt
      t.string :webpage

      t.timestamps
    end
  end
end
