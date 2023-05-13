# embuild
EMbedded BUILD package manager

## Behavior
Run the script in the directory containing the `project.json` file. In there the mandatory thing is the `libraries` dictionary (or list):
```
$ embuild
```
The second entity is (optional) `libraries-path` - where to download the 