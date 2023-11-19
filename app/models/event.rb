class Event < ApplicationRecord
    has_many :attendee_infos
    has_many :time_slots
    accepts_nested_attributes_for :attendee_infos
    has_one :event_info 
    has_one_attached :csv_file
end
