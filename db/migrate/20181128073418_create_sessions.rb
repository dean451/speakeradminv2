class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :title
      t.text :description
      t.text :steps
      t.string :source
      t.string :difficulty
      t.string :tags
      t.string :hashtag
      t.string :format
      t.string :track

      t.timestamps
    end
  end
end
