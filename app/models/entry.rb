class Entry < ActiveRecord::Base
  has_many :entry_items, dependent: :destroy

  accepts_nested_attributes_for :entry_items, reject_if: proc { |attributes| attributes['content'].blank? }
end
