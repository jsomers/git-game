# The git committer guessing game!

## What is it?

In the git game, you  guess who made a commit to your team's repo based on their commit message:

![](https://cloud.githubusercontent.com/assets/21294/6428030/ba13a98c-bf60-11e4-92fa-ae25302e9a84.png)

The goal is to get the longest streak! (It's harder than you think...)

## How do I play?

- [Download the `git-game` executable](https://github.com/jsomers/git-game/releases/tag/1.1)
- Put it somewhere on your PATH (like /usr/local/bin)
- Then, in any git repository, run `git game`
- (If you'd like, you can select a subset of commits, for example, `git game --after={2014-08-08}`. For more options, see [http://gitref.org/inspect/](http://gitref.org/inspect/).)

## Requirements

- Requires Ruby >1.8

## "I can't get it to work", "It would be cool if you could...", etc.

Pull requests welcome!
