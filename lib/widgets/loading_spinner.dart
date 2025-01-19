import 'package:flutter/material.dart';

class LoadSpinners {
  
  // Стандартний спінер (коло)
  static Widget circularSpinner() {
    return Center(
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
      ),
    );
  }

  // Лінійний спінер
  static Widget linearSpinner() {
    return Center(
      child: LinearProgressIndicator(
        backgroundColor: Colors.grey[200],
        valueColor: AlwaysStoppedAnimation<Color>(Colors.blue), // Колір лінії
      ),
    );
  }

  // Кастомний спінер
  static Widget customSpinner() {
    return Center(
      child: CircularProgressIndicator(
        strokeWidth: 6,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.blue), // Колір спінера
      ),
    );
  }
}
