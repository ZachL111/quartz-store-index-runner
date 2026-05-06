# quartz-store-index-runner

`quartz-store-index-runner` is a Swift project in databases. Its focus is to develop a Swift command-oriented project for index scenarios with transition tables, invalid-transition tests, and synthetic fixtures only.

## Use Case

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Quartz Store Index Runner Review Notes

Start with `index fit` and `index fit`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## Highlights

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/quartz-store-index-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `index fit` and `index fit`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Swift addition stays small enough to inspect in one sitting.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

The same command runs the local verification path. The highest-scoring domain case is `baseline` at 178, which lands in `ship`. The most cautious case is `stale` at 130, which lands in `watch`.

## Future Work

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
