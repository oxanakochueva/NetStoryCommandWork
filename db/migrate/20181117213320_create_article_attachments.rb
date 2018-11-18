class CreateArticleAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :article_attachments do |t|
      t.int :attachment_id
      t.int :article_id

      t.timestamps
    end
  end
end
