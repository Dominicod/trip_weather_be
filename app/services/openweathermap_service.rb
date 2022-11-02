class OpenWeatherMapService
    def self.connection
    Faraday.new(
      # url: 'https://developer.nps.gov/api/v1/parks',
      # params: {api_key: ENV['nps_api_key']}
    )
  end
end

# request 
#{ 
#   "track": [
#     {
#       "lat": 30.680439786468128,
#       "lon": -88.81896972656251,
#       "dt": 1602702000
#     },
#     {
#       "lat": 30.56699087315334,
#       "lon": -89.44519042968751,
#       "dt": 1602702000
#     }
#   ]
# }

#response

   
# [
#   {
#     "dt": 1602702000,
#     "coord": [
#       7.27,
#       44.04
#     ],
#     "weather": {
#       "temp": 278.44,
#       "wind_speed": 2.27,
#       "wind_deg": 7,
#       "precipitation_intensity": 0.38,
#       "dew_point": 276.13
#     },
#     "road": {
#             "state": 2,
#             "temp": 293.85
#         },
#     "alerts": [
#       {
#         "sender_name": "METEO-FRANCE",
#         "event": "Moderate thunderstorm warning",
#         "event_level": 2
#       }
#     ]
#   },
#   {
#     "dt": 1602702400,
#     "coord": [
#       7.37,
#       45.04
#     ],
#     "weather": {
#       "temp": 282.44,
#       "wind_speed": 1.84,
#       "wind_deg": 316,
#       "dew_point": 275.99
#     },
#     "road": {
#             "state": 1,
#             "temp": 293.85
#         },
#     "alerts": [
      
#     ]
#   }
# ]