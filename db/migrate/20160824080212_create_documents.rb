class CreateDocuments < ActiveRecord::Migration[5.0]
  def change
    create_table :documents do |t|
      t.string :entity
      t.string :title
      t.string :slug
      t.datetime :date
      t.string :categories
      t.string :tags

      t.timestamps
    end
  end
end
