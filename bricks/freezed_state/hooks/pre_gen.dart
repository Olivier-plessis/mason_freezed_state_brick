import 'dart:io';

import 'package:mason/mason.dart';
import 'package:path/path.dart' as path;

void run(HookContext context) async {
  final progress = context.logger.progress(
    'Creating auto generated models using build_runner',
  );

  final generator = await MasonGenerator.fromBrick(
      Brick.path(Directory.current.path + '/bricks/freezed_state'));

  final destination = Directory(path.join(
    Directory.current.path,
    'lib',
    'domain',
    'state',
  ));
  final files = await generator.generate(
    DirectoryGeneratorTarget(destination),
    vars: <String, dynamic>{
      'state_name': context.vars['state_name'],
      'state_type': context.vars['state_type'],
      'style_model': context.vars['style_model'],
    },
    fileConflictResolution: FileConflictResolution.overwrite,
  );

  progress.complete();
}
