# Engagement Tracking System

## Overview

Every active engagement is tracked across four dimensions: **milestones**, **hours/budget**, **deliverable status**, and **risk/issues**. The Engagement Manager owns this tracking and reports weekly.

---

## 1. Engagement Register

Maintain a master register of all engagements:

| Field | Description |
|-------|-------------|
| SOW Reference | SOW-YYYY-NNN |
| Client | Client name |
| Engagement Title | Short name |
| Status | Prospect / Active / On Hold / Closing / Closed |
| Start Date | Actual start |
| Target End Date | Per SOW |
| Engagement Manager | Owner |
| Lead Consultant | Technical lead |
| Total Contract Value | Fixed fee or T&M estimate |
| Revenue Recognized | Billed to date |
| Health | Green / Yellow / Red |

## 2. Milestone Tracking

For each engagement, track milestones from the SOW:

| Milestone | Planned Date | Actual Date | Status | Notes |
|-----------|-------------|-------------|--------|-------|
| M1: Kickoff | [Date] | [Date] | Complete / On Track / At Risk / Late | |
| M2: [Name] | [Date] | [Date] | [Status] | |

**Status definitions:**
- **Complete** — Deliverable accepted by client
- **On Track** — Expected to hit planned date
- **At Risk** — May miss by 1-5 days; mitigation plan in place
- **Late** — Missed planned date; escalation required

## 3. Budget & Hours Tracking

### Fixed Fee Engagements
Track effort against the fee to monitor profitability:

| Phase | Fee | Hours Budget | Hours Actual | Effective Rate | Status |
|-------|-----|-------------|-------------|----------------|--------|
| Phase 1 | $X | Y hrs | Z hrs | $X/Z | On Budget / Over |

**Alert thresholds:**
- Yellow: Effective rate drops below 80% of target rate
- Red: Effective rate drops below 60% of target rate

### T&M Engagements
Track against the estimate:

| Period | Hours Worked | Amount | Cumulative | % of Estimate |
|--------|-------------|--------|------------|---------------|
| Week 1 | [Hours] | $[Amt] | $[Cum] | [%] |

**Alert thresholds:**
- Notify client at 80% of estimated hours
- Pause and reauthorize at 100% of estimated hours

## 4. Deliverable Status Tracker

| Deliverable | Owner | Draft Due | Review Due | Final Due | Status | Client Feedback |
|-------------|-------|-----------|------------|-----------|--------|-----------------|
| D1 | [Name] | [Date] | [Date] | [Date] | Draft / In Review / Revision / Accepted | |

## 5. Risk & Issue Log

| ID | Type | Description | Impact | Likelihood | Mitigation | Owner | Status |
|----|------|-------------|--------|------------|------------|-------|--------|
| R1 | Risk | [Description] | H/M/L | H/M/L | [Action] | [Name] | Open / Mitigated / Closed |
| I1 | Issue | [Description] | H/M/L | — | [Resolution] | [Name] | Open / Resolved |

## 6. Weekly Health Assessment

Each Friday, the Engagement Manager updates the engagement health:

| Dimension | Score | Notes |
|-----------|-------|-------|
| Schedule | Green/Yellow/Red | Are we on track to hit milestones? |
| Budget | Green/Yellow/Red | Are we within budget/estimate? |
| Quality | Green/Yellow/Red | Are deliverables meeting acceptance criteria? |
| Relationship | Green/Yellow/Red | Is the client satisfied? Any tension? |
| **Overall** | **[Score]** | Worst of the four dimensions |

**Escalation rules:**
- Any dimension turns **Yellow** — Engagement Manager addresses in next client check-in
- Any dimension turns **Red** — Escalate to CEO within 24 hours with proposed remediation plan
- Two+ dimensions **Yellow** — Treat as Red overall

## 7. Engagement Lifecycle

```
Prospect → SOW Drafting → SOW Signed → Kickoff → Active Delivery → Closing → Closed
```

**Closing checklist:**
- [ ] All deliverables accepted by client
- [ ] Final invoice sent
- [ ] Final payment received
- [ ] Lessons learned captured
- [ ] Client satisfaction check (verbal or written)
- [ ] Engagement files archived
- [ ] Team utilization updated
