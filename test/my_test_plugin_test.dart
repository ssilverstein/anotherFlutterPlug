import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_test_plugin/my_test_plugin.dart';

void main() {
  const MethodChannel channel = MethodChannel('my_test_plugin');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await MyTestPlugin.platformVersion, '42');
  });
}
