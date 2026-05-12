# Erdős Problems #1187 in Lean

This repository contains a small Lean 4 formalization related to
[Erdős Problems #1187](https://www.erdosproblems.com/1187).

For a fixed `k ≥ 3`, the problem asks:

1. Does every finite coloring contain a monochromatic arithmetic progression
   of primes of length `k`?
2. Does every finite coloring contain a monochromatic arithmetic progression
   of length `k` whose common difference is prime?

## Contributions

| Part of #1187 | Lean statement | Lean solution |
| --- | --- | --- |
| First question | `FirstStatement.lean` | Not formalized here |
| Second question | `SecondStatement.lean` | `SecondSolution.lean` |

- The Lean statement of the first question is in `FirstStatement.lean`.
- A Lean solution for the first question is not included.
- The Lean statement of the second question is in `SecondStatement.lean`.
- The Lean solution for the second question is in `SecondSolution.lean`.


Note that The second solution formalizes the standard modulo-4 counterexample.
The Lean4Web version of this proof is `ForLean4Web/SecondSolutionLean4Web.lean`.
The checked Lean4Web result can be checked here: [Lean4Web demo][lean4web-demo].



## Files

- `FirstStatement.lean`  
  A standalone Lean statement of the first question. No proof of the first
  question is included.

- `SecondStatement.lean`  
  A standalone Lean statement of the second question.

- `SecondSolution.lean`  
  A standalone proof that the second statement is false.

- `ForLean4Web/`  
  Paste-ready Lean4Web versions of the same three files.


## For Lean4Web check

Use these files for Lean4Web:

- `ForLean4Web/FirstStatementLean4Web.lean`
- `ForLean4Web/SecondStatementLean4Web.lean`
- `ForLean4Web/SecondSolutionLean4Web.lean`

For checking the counterexample to the second question, paste `ForLean4Web/SecondSolutionLean4Web.lean`.

## AI assistance disclosure

This repository was developed with assistance from OpenAI Codex, using GPT-5.5 with Extra High (`xhigh`) reasoning effort.

## Reference

- [Erdős Problems #1187](https://www.erdosproblems.com/1187)

The modulo-4 counterexample for the second question is described on the problem page.

[lean4web-demo]: https://live.lean-lang.org/#codez=HYQwtgpgzgDiDGEAEBRATgEwPZQIy4A4B2AKBIwgDMkAFNAS0iQAoYkAuJAORABcBKDrTRY27ALwkkSAExJAJkRI2gciIkgACIkGIT14AaTUkDEREqSAkwgPikuJIAoiC0rIVqAWSzAs8ABYiwfevABBGiQAb3htPgBfFngsABssNAjeMyQAMXpgJHhBZhADAGtkwU46UQ5JaQ16ZP0agB4kIvNYhKS8pABqJBqAKk1BS1bEpBBHKiQAZQhY4AwARQBXaF56N0nePghIYBTSkTFK9Rim4v0ABiRG8PMAZgVT8w1hpM4dVIys%2BF0paSRAYCJRiY3nx9HRGMgVEhXO4vD4%2FIFgi8gWwCuNqC8ACwsLIggRCT5IbESX6AC%2FIsgBSIn6HQAOjAWAwAH04iksswAEYAT00M3oFH4gEvyMgwBgANy2SF4nggiW2owwzIZzMoWEWaCZEAAjkyoBA4pQmYwYHF6NAmQAvCAiX7SZhJKDFFjeIRJRqY3KeR2cR3u%2Fi251Ce1dJBQQRU7GWNAlUNISyXCRIbm%2FeAgPWOpIAd3o0t%2BAB8kFaRHGAHwB6Sp9Ox7O5v5%2FAtFrClpBoShxctIAtQRbwcJ4UsduuV6Ch6w1zyD%2BuF61N8Ql0PG0YpCd11ed0M9vtyOeTtfDx1QOTj3erhsz5tQRd8JArtd3rub0P3Hd319%2FfdPpDHt9vs%2FFucLmAbDXreP5rg%2BvZIEyzazLwaAgBg%2FirG4%2BYbpBaDWC%2Bq4fhhX45qBU6NgOP4fo636%2FtO%2F7zq27Y%2FhBfaYWWYHvmmI79uRzF%2FrO86XkBS43iedb0aG25Mcx2GsQeR74YJ96UdxgHAcusngWhfbPmJ4l3qR9wcVpp7yReV7KfpcndpB0EAbB8GIfAyHAB2wloKJJ44dJtYUURWHMaReEeZxhkATRKnruZDHEaZ2SSaOfkEVpXFGXxIEhUJakiRFkUsVWh6xSlcleTxxkCZlqVhZ%2B3klUO0VQLpMmVapBWKfxcX1cJlnztZCFIWsDl0WlaAaSFOG1f5YEJRVWm%2BXp8WBdRbZ5dIwn9hNkWkWOdWtbNTXJfVoWPjlK2VaR7ktZV42FUlJm7VOZU1Rl11VdlI2ndd53bVdD2lY%2B7XZG4cFdXZPUhW1MF%2FTZ3UoSQor0BKvDINKspoPKUBwzATLKpaM5MlghpQOAEBMsiHRiNwfD%2BnWzCeEIWIsPk3QwIMv1tNiIAxmwEZxkgCaWMm0ieCAYrIJ47ycB09PhkSnP5Bzia838vFwEgADaWIALpIIsl7AAA5r9OtoAEaC658tISnExU3gLQsAORBh0EaCN0rBIA7EuRkCMs81yAYK%2FkSt0ghSqMurmuZLrwt8L8EAAB4ICkgfo4yTKquqmo6nqBpGkBprmkR9tErk7MFwGzB0hjrJApyPIUPA%2FIQPwuRl0nFdsFXvK1wKgieNbIripKCNymASgMJATLuLwicqmqGp5yTOieiT4JMAzHABkX2KAAZEXMVEm3vSJkcFNp4yq%2FPzgs3piiFikI2LGIcpO8LSGBisyOOT2nmPFsfjKn1bF8754GAtI5DYk8JfGGKZopgNyotHowBzY%2FU6rZeyqFMhJDAWwFaZ8hYyCvkIOQd8d5yzXDHOOSBSQyH0NyFsmZlaAATCC%2BMBVbCjXNgm8chEyAOAbIdhV8Owfk8CdRycCEGg12ODQGKFVJoPYZgzSd42FgI4SwYkD9GYcK9rJNAtClYYP0AwwRTDXJgwBigkgA8kZD2hqPFGEA0ZeBADrc0NNiZOkpovEekISgBhcXTJQggt403yLLPecDD43jxpAKOsc7LDwhGPLAE8MYpxnueNggCWC2LRhjRs2Ncb40JvEEY%2BR0mRPrmQCx8p3CJ2qdYgmWSmQgHsUUtAmIS4lNOHiBeQgl5eOdEUTg9xFAFG8XWAANdCNwHhvBYF8KsRETNEgsxMAMzR%2B9xFHwZO4X%2B59BEDJ4cMnedI4gE3%2BsAR0bca51y7miPmf8vT42pi07EYt%2FGcyCUQ0J0hfYay1uHLZTZrB7OiWQupupUaE35k4qAhTmYohvKU%2FGFSZSD1DDMNwzItTLBRj1ZO09YWJEKYsXY1pSHZ2QOwAMgJkR4g%2BJkakHYNAdP2ToMEniTB3AeM0JAEyYTTPhPMoIiykjMs%2BSC2JpIsT6GqQCpkYKGlNIJa04U5iUWWLRbMTF2L7JMm1hAYA1oQBxHBVsHYE96AwsoEavUq9xlTHRXMJYKweobFNfqvYaywlf1%2BGgARkt7iXL5AKFg1CrnBppuOchIB9AwH0IAuNAKWFIFIbEmVUy5WePBXYxpzS4UdPuBkwNHd643gBWQfVWh0DYDwIQUgQA
