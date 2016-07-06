class UserResource < JSONAPI::Resource
  has_one :order
end
