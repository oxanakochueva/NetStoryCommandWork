class Article < ApplicationRecord
  has_many :article_attachments
  has_many :attachments, through: :article_attachments
  belongs_to :design
  belongs_to :year
end
