# Review Journal

The repository goal stays the same: develop a Swift command-oriented project for index scenarios with transition tables, invalid-transition tests, and synthetic fixtures only. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 178, lane `ship`
- `stress`: `join width`, score 178, lane `ship`
- `edge`: `constraint risk`, score 161, lane `ship`
- `recovery`: `plan drift`, score 149, lane `ship`
- `stale`: `index fit`, score 130, lane `watch`

## Note

This file is intentionally plain so the fixture remains the source of truth.
