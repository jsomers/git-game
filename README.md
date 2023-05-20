# The git committer guessing game!

## What is it?

In the git game, you guess who made a commit to your team's repo based on their commit message:

![](https://cloud.githubusercontent.com/assets/21294/6428030/ba13a98c-bf60-11e4-92fa-ae25302e9a84.png)

The goal is to get the longest streak! (It's harder than you think...)

## Installation

### Homebrew
```sh
brew install git-game
```
### Download latest release

- [Download the `git-game` executable](https://github.com/jsomers/git-game/releases/latest)
- Put it somewhere on your PATH (like /usr/local/bin)

## How do I play?

In any git repository, run:
```sh
git game
```
### Difficulty

The game defaults to normal difficulty, try this for a challenge:

```sh
git game --hard
```

### Extra options

If you'd like, you can select a subset of commits, for example; after August 8th 2014. Try:

```sh
git game --after={2014-08-08}
```
Most git log options are support. See [Git - git-log documentation](https://git-scm.com/docs/git-log)

## Requirements

- Requires Ruby >1.8

## "I can't get it to work", "It would be cool if you could...", etc.

Pull requests welcome!
