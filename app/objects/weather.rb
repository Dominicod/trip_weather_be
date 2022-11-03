class Weather
  attr_reader :name, :temperature, :short_forecast, :detailed_forecast

  def initialize(weather_hash)
    @name = weather_hash[:name]
    @temperature = weather_hash[:temperature]
    @short_forecast = weather_hash[:shortForecast]
    @detailed_forecast = weather_hash[:detailedForecast]
  end
end