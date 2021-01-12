import 'package:flutter/material.dart';
const apiKey = '5c06ad304d63adb4a3935aa3694ded1a';
const openWeatherMapURL = 'https://api.openweathermap.org/data/2.5/weather';

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(Icons.location_city, color: Colors.white,),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10),),
    borderSide: BorderSide.none,
  ),
);