class GrandAbstractResource < JSONAPI::Resource
  abstract
  has_one :order
end
