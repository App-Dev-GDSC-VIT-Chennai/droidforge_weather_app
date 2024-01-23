# weathertesting

[![Flutter Version](https://img.shields.io/badge/flutter-%5E3.16.5-blue.svg)](https://flutter.dev/docs/get-started/install)
[![Dart Version](https://img.shields.io/badge/dart-%5E2.12.0-blue.svg)](https://dart.dev/get-dart)

[API KEY DOCS](https://docs.google.com/document/d/113SMn91fN-oRYivrgAocjxhBMwDU3QuCmjgTE6_Z3qE/edit?usp=sharing)


A flutter project designed to show the forecast of major cities using OpenWeather API.

## Five Day Weather Forecast

This function of the API actually gives weather forecast for 5 days with data every 3 hours by geographic coordinates. So the List has 40 items. I chose to use the first 3 values of it. The name is a bit misleading now. So we are not showing 5 day forecast but forecast of the next 9 hours.

![image](https://github.com/App-Dev-GDSC-VIT-Chennai/weather_app/assets/89989829/c7521590-5351-4b9f-a0f5-b353b1ed149e)


## Getting started on your local machine:
1. Clone this repository by going in your selected directory's terminal and typing `git clone https://github.com/App-Dev-GDSC-VIT-Chennai/weather_app.git`.
2. Upon cloning, the code should appear in your text editor (Like Visual Studio Code).
3. To get your own OpenWeather api key, login to https://openweathermap.org/api/one-call-3.
4. Once you get your api key to go your cloned repository, then go to `constants > weather_constants.dart`, there paste the api key as the string `apikey`.

## Pre-requisites:
- Flutter installed in your LM
- For windows / macOS -> Android studio or Visual Studio must be installed

