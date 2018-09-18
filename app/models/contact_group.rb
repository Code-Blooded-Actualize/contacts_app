class ContactGroup < ApplicationRecord
  belongs_to :contact, optional: true
  belongs_to :group
end
