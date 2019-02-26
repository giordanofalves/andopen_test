class CreateWebsitesData < ActiveRecord::Migration[5.2]
  def change
    create_table :websites_data do |t|
      t.belongs_to :website, index: true
      t.string :content
      t.integer :data_type

      t.timestamps
    end
  end
end
