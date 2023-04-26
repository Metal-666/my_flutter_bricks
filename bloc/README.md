# bloc

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

Generate a new Bloc the way I like it :3.

## Usage 🚀

```sh
mason make bloc --name home --path root/home
```

Then import `bloc/root/home/home.dart` as `home_bloc`.

## Variables ✨

| Variable | Description                 | Default | Type     |
| -------- | --------------------------- | ------- | -------- |
| `name`   | New Bloc name               |         | `string` |
| `path`   | New Bloc subpath            | `/`     | `string` |

## Output 📦

```sh
└── bloc
    └── [path]
        └── [name]
            ├── [name].dart
            ├── bloc.dart
            ├── events.dart
            └── state.dart
```

*README based on https://github.com/felangel/bloc/blob/master/bricks/bloc/README.md :3*