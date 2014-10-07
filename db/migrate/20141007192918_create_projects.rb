class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :txt
      t.references :organization, index: true

      t.timestamps
    end
  end
end
