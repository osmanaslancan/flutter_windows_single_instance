class WindowsSingleInstance {
  WindowsSingleInstance._();

  static Future ensureSingleInstance(List<String> arguments, String pipeName,
      {Function(List<String>)? onSecondWindow}) async {
    throw UnimplementedError("windows_single_instance not supported on this platform");
  }
}
