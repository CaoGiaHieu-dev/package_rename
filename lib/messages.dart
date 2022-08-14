part of package_rename;

const _successMessage = '''
╔═════════════════════════════════════════════════════════════╗
║    🥳🥳🥳 Done! Now go ahead and build your app 🥳🥳🥳      ║
╚═════════════════════════════════════════════════════════════╝
''';

const _filesNotFoundMessage = '''
╔══════════════════════════════════════════════════════════════════════╗
║   Neither `pubspec.yaml` nor `package_rename_config.yaml` found!!!   ║
╚══════════════════════════════════════════════════════════════════════╝
''';

const _configNotFoundMessage = '''
╔══════════════════════════════════════════════════════╗
║   `package_rename_config` key not found or NULL!!!   ║
╚══════════════════════════════════════════════════════╝
''';

const _invalidConfigMessage = '''
╔══════════════════════════════╗
║   Invalid Configuration!!!   ║
╚══════════════════════════════╝
''';

const _invalidAndroidConfigMessage = '''
╔══════════════════════════════════════╗
║   Invalid Android Configuration!!!   ║
╚══════════════════════════════════════╝
''';

const _invalidAppNameMessage = '''
╔═══════════════════════════════════════════╗
║   app_name (App Name) must be a String.   ║
╚═══════════════════════════════════════════╝
''';

const _androidMainManifestNotFoundMessage = '''
╔═══════════════════════════════════════════════════════════════╗
║   AndroidManifest.xml not found in `android/app/src/main/`.   ║
╚═══════════════════════════════════════════════════════════════╝
''';
