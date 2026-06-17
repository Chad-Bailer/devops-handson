# Candidate Exercise — Deploy Review

You've just joined the team. A teammate opened a pull request to deploy our `todo-api`
service to Kubernetes for the first time. It "works on their machine" and the pipeline
is green, but it hasn't shipped to production yet.

**Your task:** review this PR the way you would for a real teammate. Walk us through what
you'd flag, why it matters, and what you'd change before this goes to prod. Treat anything
from "this will break" to "this is a smell" as fair game — call it out and tell us how
serious it is.

There is no trick. These are the kinds of issues we actually catch in review.

## What's in here
- `Dockerfile` — how the service image is built
- `k8s/deployment.yaml` — the Deployment
- `k8s/service.yaml` — the Service that exposes it
- `.github/workflows/deploy.yml` — the CI/CD pipeline

The app itself is a simple Node HTTP API that listens on **port 3000** and talks to a
Postgres database. You don't need to read the app code — focus on how it's built,
configured, and shipped.

Take a few minutes to read, then talk us through it. Ask us anything you'd ask the PR author.
