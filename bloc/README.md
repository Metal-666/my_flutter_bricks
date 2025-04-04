# bloc

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

Generate a new Bloc the way I like it :3.

## Usage 🚀

```sh
mason add bloc --git-url https://github.com/Metal-666/my_flutter_bricks --git-path bloc
mason make bloc --name home --path root/home
```

Then import `bloc/root/home/home.dart` as `home`.

## Variables ✨

| Variable | Description   | Default | Type     |
| -------- | ------------- | ------- | -------- |
| `name`   | New Bloc name | `root`  | `string` |
| `path`   | New Bloc path | `root`  | `string` |

## Output 📦

```sh
└── lib
    └── bloc
        └── [path]
            ├── [name].dart
            ├── bloc.dart
            ├── events.dart
            └── state.dart
```

_README based on https://github.com/felangel/bloc/blob/master/bricks/bloc/README.md :3_
