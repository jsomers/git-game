## Releasing a new version

1. To release a new version, update the version number in
   `git-game.spec` and commit your changes.

2. Run `rake release`. This will create a git tag for the version,
   push git commits and tags, and push the `.gem` file to
   [rubygems.org](https://rubygems.org).
