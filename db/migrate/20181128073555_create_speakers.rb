class CreateSpeakers < ActiveRecord::Migration[5.2]
  def change
    create_table :speakers do |t|
      t.references :session, foreign_key: true
      t.string :description
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
