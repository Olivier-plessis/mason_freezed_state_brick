import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  await Process.run(
    'flutter',
    ['pub', 'run', 'build_runner', 'build', '--delete-conflicting-outputs'],
    runInShell: true,
  );

  await _runDeleteFileGenerated(context);
  await _runDartFormat(context);
  // await _runDartFix(context);
  print('''
  ============================================================ 
  Don\'t forget to import your model inside a genrated file
  ============================================================ 
  ''');
}

Future<void> _runDeleteFileGenerated(HookContext context) async {
  var result = await Process.run('rm', ['-rf', (context.vars['state_name'] as String).snakeCase]);
  stdout.write(result.stdout);
  stderr.write(result.stderr);
}

Future<void> _runDartFormat(HookContext context) async {
  final formatProgress = context.logger.progress('Running "dart format ."');
  await Process.run('dart', ['format', '.']);
  formatProgress.complete();
}

Future<void> _runDartFix(HookContext context) async {
  final formatProgress = context.logger.progress('Running "dart fix --apply"');
  await Process.run('dart', ['fix', '--apply']);
  formatProgress.complete();
}
