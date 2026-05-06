# Quartz Store Index Runner Walkthrough

This note is the quickest way to read the extra review model in `quartz-store-index-runner`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 178 | ship |
| stress | join width | 178 | ship |
| edge | constraint risk | 161 | ship |
| recovery | plan drift | 149 | ship |
| stale | index fit | 130 | watch |

Start with `baseline` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `index fit` against `index fit`, not the raw score alone.
