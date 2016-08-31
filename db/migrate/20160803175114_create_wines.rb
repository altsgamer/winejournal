class CreateWines < ActiveRecord::Migration[5.0]
  def change
    create_table :wines do |t|

      t.string  :title
      t.string  :country
      t.string  :region
      t.string  :varieties
      t.string  :category
      t.integer :color
      t.integer :year
      t.float   :alcohol
      t.integer :sugar

      t.integer :color_intensity
      t.string  :color_description
      t.integer :nose_intensity
      t.string  :nose_description
      t.integer :acidity
      t.integer :body
      t.integer :aftertaste
      t.integer :tanins
      t.integer :bubbles
      t.string  :taste_description
      t.integer :rating
      t.string  :comment

      t.timestamps

    end
  end
end
