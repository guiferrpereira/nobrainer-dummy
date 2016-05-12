class Comment
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :message, type: Text
  field :post_id, index: true

  belongs_to :post, class_name: "Post"
end
