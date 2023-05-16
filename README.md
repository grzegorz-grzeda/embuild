# embuild
EMbedded BUILD package manager for small C projects.

## Installation
Clone this repository somewhere and run `./install.sh` with administration privileges.

## Behavior
Run the script in the directory containing the `project.json` file. Inside should be defined lists of assets. Available 
assets are:
- `libraries`,
- `packages`.
After downloading `libraries`, a `CMakeLists.txt` file is generated. After downloading `packages` - not.

To each asset, a custom destination path can be defined, like:
- `libraries-path`,
- `packages-path`.

## Copyright
Under MIT license, created by Grzegorz Grzęda, 2023.