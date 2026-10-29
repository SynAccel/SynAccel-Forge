# SynAccel-Forge

**SynAccel-Forge** is the R&D incubator for SynAccel: a workspace for rapid experiments, prototypes, and reusable tooling across security automation, telemetry, and deception systems.

## Repository layout

| Path | Purpose |
| --- | --- |
| `labs/` | Focused experiments with a clear goal, outcome, and next steps |
| `prototypes/` | Larger proofs of concept that may graduate into standalone repos |
| `tools/` | Reusable libraries and utilities shared across SynAccel projects |
| `docs/` | Architecture notes, ADRs, diagrams, and roadmap |
| `assets/` | Images, gifs, and screenshots for docs and demos |
| `scripts/` | Setup and automation helpers |

## Quick start

1. Browse current experiments in [`labs/`](labs/).
2. Start a new one with `scripts/new-lab.sh <short-name>`, which copies [`labs/templates/LAB_TEMPLATE.md`](labs/templates/LAB_TEMPLATE.md) to `labs/<yyyy-mm>-<short-name>.md`.
3. Record significant decisions in [`docs/adr/`](docs/adr/) using the [ADR template](docs/adr/0000-template.md).

## Focus areas

- Detection engineering automation (pipelines, enrichment, alert quality)
- Telemetry and analytics (streaming, normalization, feature extraction)
- Deception and adversary simulation (lures, honey artifacts, misdirection)
- AI-assisted security workflows (triage helpers, anomaly explanation)

See the [roadmap](docs/roadmap/ROADMAP.md) for what is next.

## Related SynAccel repos

- **SynAccel-Bridge**: telemetry gateway and signal routing
- **SynAccel-Mirage**: deception and misperception systems
- **SynAccel-Sentinel**: detection automation and response loops

## Workflow

- Keep experiments small and documented.
- Every lab includes: Goal, Hypothesis, Setup, Results, Next steps.
- Promote a lab to `prototypes/` once it has a repeatable setup and a positive result.
- Promote a prototype to its own repo once it has users beyond this workspace.
