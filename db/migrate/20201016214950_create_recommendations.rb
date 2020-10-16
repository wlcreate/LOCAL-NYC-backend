class CreateRecommendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recommendations do |t|
      t.string :context
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :spot, null: false, foreign_key: true

      t.timestamps
    end
  end
end
