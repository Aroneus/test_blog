class Attachment < ApplicationRecord
  has_many :attachments
  belong_to @article
end
