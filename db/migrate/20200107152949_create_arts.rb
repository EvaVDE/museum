class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :auteur
      t.string :titre
      t.date :date
      t.string :dimensions
      t.string :photo
      t.string :emotion
      t.text :citation

      t.timestamps
    end
  end
end
