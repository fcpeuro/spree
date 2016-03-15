module Spree::RansackableAttributes
  extend ActiveSupport::Concern
  included do
    class_attribute :whitelisted_ransackable_associations
    class_attribute :whitelisted_ransackable_attributes

  end
end
