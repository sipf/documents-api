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

    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
    Document.create(entity: 'SIPF', title: 'titre1', slug: 'mon-slug', date: '2016-01-01-010123', categories: 'categorie 1', tags: 'tag 1')
  end
end
