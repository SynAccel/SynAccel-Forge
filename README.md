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

## Related SynAccel repositories

- [SynAccel-Sentinel](https://github.com/SynAccel/SynAccel-Sentinel) — Research prototype for AWS IAM and S3 exposure checks and risk prioritization.
- [SynAccel-Bridge](https://github.com/SynAccel/SynAccel-Bridge) — Event-intake and correlation prototype for cyber-physical telemetry.
- [SynAccel-Mirage_v2](https://github.com/SynAccel/SynAccel-Mirage_v2) — Local defensive decoy service with banner responses and interaction telemetry.
- [SynAccel-llm-redteam-sandbox](https://github.com/SynAccel/SynAccel-llm-redteam-sandbox) — Heuristic AI-safety evaluation against a simulated language model.
- [adversarial-autonomous-triage](https://github.com/SynAccel/adversarial-autonomous-triage) — Research lab on adversarial robustness in AI-assisted security-alert triage.
- [SynAccel-ShieldSet](https://github.com/SynAccel/SynAccel-ShieldSet) — Dataset label-consistency auditing using nearest-neighbor consensus.

## Workflow

- Keep experiments small and documented.
- Every lab includes: Goal, Hypothesis, Setup, Results, Next steps.
- Promote a lab to `prototypes/` once it has a repeatable setup and a positive result.
- Promote a prototype to its own repo once it has users beyond this workspace.
