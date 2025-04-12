import 'package:hydroponic_system/models/sensors_data.dart';

class DashboardController {
  List<SensorData> fetchDummyData() {
    return [
      SensorData(name: "Air Temp", value: "24°C", idealRange: "24D/19N"),
      SensorData(name: "Water Temp", value: "26°C", idealRange: "≤ 25°C"),
      SensorData(name: "pH", value: "5.8", idealRange: "5.6 - 6"),
      SensorData(name: "Humidity", value: "65%", idealRange: "50% - 70%"),
      SensorData(name: "CO₂", value: "1500 ppm", idealRange: "1500 ppm"),
      SensorData(name: "Light", value: "17 mol/m²/d", idealRange: "Solar + Supp."),
      SensorData(name: "Dissolved Oxygen", value: "7 mg/L", idealRange: "≥ 3 ppm"),
    ];
  }
}
