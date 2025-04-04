# settings

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

Generate a settings script file. Allows defining, reading and saving settings via an enum. Requires the Shared Preferences package.

Looks something like this:

```dart
enum Settings<T extends Object?> {
  intSetting<int>(defaultValue: 123);
  stringSetting<String?>(),

  ...
```

Use like this:

```dart
await Settings.init();

//

final val = Settings.intSetting.value;
await Settings.intSetting.save(val + 1);

//

await await Settings.intSetting(null);
```

## Usage 🚀

```sh
flutter pub add shared_preferences
mason add settings --git-url https://github.com/Metal-666/my_flutter_bricks --git-path settings
```

Then:

```sh
mason make settings
```

Or if you want to customize file name/path:

```sh
mason make settings --name settings --path data
```

Add your settings to the `Settings` enum. Use `setting1` and `setting2` as a reference.

Call `await Settings.init()` during the app startup (before accessing any of the settings).

Use `Settings.<setting_name>.value` or `Settings.<setting_name>.valueOrDefault` to get a value.
Call `await Settings.<setting_name>.save(newValue)` to set a new value.

## Variables ✨

| Variable | Description        | Default    | Type     |
| -------- | ------------------ | ---------- | -------- |
| `name`   | Settings file name | `settings` | `string` |
| `path`   | Settings file path | `data`     | `string` |

## Output 📦

```sh
└── lib
    └── [path]
        └── [name].dart
```

_README based on https://github.com/felangel/bloc/blob/master/bricks/bloc/README.md :3_
