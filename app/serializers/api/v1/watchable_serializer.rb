class Api::V1::WatchableSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :description, :thumbnail_key, :feature_thumbnail_key

  attribute :type do |object|
    object.model_name
  end

  attribute 

end
