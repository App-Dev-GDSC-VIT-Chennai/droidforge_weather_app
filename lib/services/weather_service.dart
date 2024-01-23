import 'package:weather/weather.dart';
import 'package:weathertesting/constants/weather_constants.dart';

class WeatherService {
  WeatherFactory ws = WeatherFactory(WeatherConstants.apiKey);

  Future<Weather> getCurrentWeather(String cityName) {
    return ws.currentWeatherByCityName(cityName);
  }

  Future<List<Weather>> getFiveDayForecast(String cityName) {
    return ws.fiveDayForecastByCityName(cityName);
  }
}
