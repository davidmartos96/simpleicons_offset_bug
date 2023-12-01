# icons_bug

## Description

The demo demonstrates the offset issue on simpleicons ttf vs another ttf font in Flutter, material icons which doesn't have that problem.

Source code is under the `lib` folder.

## Setup

1. Install [Flutter](https://flutter.dev/docs/get-started/install) It can be installed via zip and add to PATH.

2. Run the project with `flutter run`. It will be more confortable to run it on a desktop platform. You can do `flutter devices`, and then you can use `flutter run -d <device_id>` to run it on a specific device. Example: `flutter run -d linux`.

3. The `fonts` folder contains the v10 ttf font from the Github releases.

4. To test the app with an updated font, unfortunately the app needs to be restarted from scratch. Hot restart/reload functionality from Flutter won't work for this case, as it is an external asset.

5. The `lib/icons.dart` file contains a sample icon, 1Password, which is round, helping see the issue.

