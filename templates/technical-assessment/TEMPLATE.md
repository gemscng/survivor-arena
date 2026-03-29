# Technical Assessment Template

## Usage
Use this template for technology evaluations, architecture reviews, capability assessments, and technical due diligence. Typical duration: 1-4 week engagement.

---

## Assessment Metadata

**Subject:** [System/platform/technology being assessed]
**Client:** [Client name]
**Date:** [Date]
**Prepared by:** [Engagement team]
**Classification:** [Client Confidential]

---

## 1. Executive Summary
State the assessment purpose, the most critical findings (good and bad), and the top 3 recommended actions. Keep to one page.

---

## 2. Assessment Scope & Approach

### 2.1 Objectives
What questions does this assessment answer?

### 2.2 Scope
- **Systems assessed:** List specific systems, codebases, or platforms
- **Out of scope:** Explicit exclusions
- **Assessment period:** Dates of review

### 2.3 Methods
- Code review (manual / automated tooling)
- Architecture review sessions
- Stakeholder interviews (list roles, not names)
- Performance/load testing
- Security scanning
- Documentation review

### 2.4 Evaluation Criteria
Define the rubric used to rate each dimension. Example:

| Rating | Definition |
|--------|-----------|
| Strong | Meets or exceeds industry best practice |
| Adequate | Meets minimum requirements, improvement opportunities exist |
| Weak | Below acceptable standard, remediation recommended |
| Critical | Immediate action required, poses business risk |

---

## 3. Architecture Overview
Describe the current architecture as understood. Include:
- High-level system diagram
- Key components and their responsibilities
- Data flows
- Integration points
- Technology stack summary

---

## 4. Assessment Findings

### 4.1 Scorecard

| Dimension | Rating | Summary |
|-----------|--------|---------|
| Architecture & Design |  |  |
| Code Quality |  |  |
| Security |  |  |
| Performance & Scalability |  |  |
| Reliability & Operations |  |  |
| Data Management |  |  |
| Development Practices |  |  |
| Documentation |  |  |

### 4.2 Detailed Findings

For each dimension, use this structure:

#### [Dimension Name]
**Rating:** [Strong / Adequate / Weak / Critical]

**Strengths:**
- What works well

**Issues Found:**
| ID | Issue | Severity | Evidence | Recommendation |
|----|-------|----------|----------|---------------|
| 1  |       |          |          |               |

**Recommendations:**
Specific, actionable steps to address the issues.

---

## 5. Risk Assessment

| Risk | Current Exposure | Business Impact | Recommended Action | Priority |
|------|-----------------|----------------|-------------------|----------|
|      |                 |                |                   |          |

---

## 6. Recommendations Roadmap

### Immediate (0-30 days)
Critical fixes and quick wins.

### Short-term (30-90 days)
Architectural improvements and process changes.

### Medium-term (90-180 days)
Strategic technical investments.

| Priority | Recommendation | Effort Estimate | Impact | Dependencies |
|----------|---------------|----------------|--------|--------------|
| 1        |               |                |        |              |

---

## 7. Appendices
- Detailed test results
- Tool output / scan reports
- Architecture diagrams (full resolution)
- Interview notes (anonymized)
- Glossary of technical terms used

---

## Quality Checklist
- [ ] Every finding is backed by specific evidence (code snippets, metrics, screenshots)
- [ ] Severity ratings are consistent across findings
- [ ] Recommendations include effort estimates (T-shirt sizing minimum)
- [ ] Architecture diagrams are accurate and reviewed with the client's technical team
- [ ] Security findings follow responsible disclosure practices
- [ ] Report distinguishes between opinion and fact
- [ ] Executive summary is readable by a non-technical executive
- [ ] Recommendations are prioritized, not just listed

## Delivery Notes
- Walk through findings with the client's technical team first (no surprises for leadership)
- Present the executive summary to leadership separately
- Offer to help scope the remediation work as a follow-on engagement
