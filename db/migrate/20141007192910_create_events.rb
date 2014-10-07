class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :project, index: true
      t.references :user, index: true
      t.string :message
      t.string :webpage
      t.references :event_type, index: true

      t.timestamps
    end
  end
end
