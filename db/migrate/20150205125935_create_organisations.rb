class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.integer :orgid
      t.string :name

      t.timestamps
    end
  end
end
