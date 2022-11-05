# frozen_string_literal: true

class StopSerializer
  include JSONAPI::Serializer
  attributes :type_of_stop

  has_one :address, links: {
    related: lambda { |object|
      "https://trip-weather-2022.herokuapp.com/api/v1/106758666395730546327/trips/#{object.trip.id}/stops/#{object.id}/addresses/#{object.address.id}"
    }
  }
end
