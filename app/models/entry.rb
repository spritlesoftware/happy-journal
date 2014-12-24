class Entry < ActiveRecord::Base
  has_many :entry_items
end
