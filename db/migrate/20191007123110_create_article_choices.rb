class CreateArticleChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :article_choices do |t|
      t.belongs_to :user
      t.belongs_to :article
      t.timestamps
    end
  end
end
