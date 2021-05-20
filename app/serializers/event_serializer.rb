class EventSerializer < ActiveModel::Serializer
    attributes :id, :title, :date, :time, :time_strftime, :location, :latitude, :longitude, :vibe, :description

    belongs_to :category
    belongs_to :user
    has_one :image
end 