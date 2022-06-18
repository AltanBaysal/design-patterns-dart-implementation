class MockData{
  List<DateTime> get dateTimeType{
    return <DateTime>[
      DateTime.now(),
      DateTime.now().add(Duration(days: 1)),
      DateTime.now().add(Duration(days: 2)),
      DateTime.now().add(Duration(days: 3)),
      DateTime.now().add(Duration(days: 4)),
      DateTime.now().add(Duration(days: 5)),
      DateTime.now().add(Duration(days: 6)),
      DateTime.now().add(Duration(days: 7)),
    ];
  }

  List<String> get iso8601StringType{
    return <String>[
      DateTime.now().toIso8601String(),
      DateTime.now().add(Duration(days: 1)).toIso8601String(),
      DateTime.now().add(Duration(days: 2)).toIso8601String(),
      DateTime.now().add(Duration(days: 3)).toIso8601String(),
      DateTime.now().add(Duration(days: 4)).toIso8601String(),
      DateTime.now().add(Duration(days: 5)).toIso8601String(),
      DateTime.now().add(Duration(days: 6)).toIso8601String(),
      DateTime.now().add(Duration(days: 7)).toIso8601String(),
    ];
  }

  List<int> get millisecondsSinceEpoch{
    return <int>[
      DateTime.now().millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 1)).millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 2)).millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 3)).millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 4)).millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 5)).millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 6)).millisecondsSinceEpoch,
      DateTime.now().add(Duration(days: 7)).millisecondsSinceEpoch,
    ];
  }
}
