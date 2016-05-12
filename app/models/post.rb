class Post
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :title, type: String
  field :message, type: Text

  has_many :comments, class_name: "Comment"
end
