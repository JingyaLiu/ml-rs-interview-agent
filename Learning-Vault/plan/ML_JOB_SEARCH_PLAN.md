# ML / Research Scientist Job Search Plan (template)

> **For:** employed candidates (~12–14 hr/week)  
> **Inspired by:** [Alisa's industry job search notes](https://alisawuffles.github.io/blog/job-search/)  
> **Weekly tasks:** [THIS_WEEK.md](THIS_WEEK.md) · **Example week:** [JUL_W1.md](JUL_W1.md)  
> **Profile:** fill [`../profile.md`](../profile.md) — keep personal details out of public forks

**Legend:** 🔴 highest ROI · 🟡 common · ✅ milestone  
**Pillars (edit to match you):** **R** retrieval/ranking · **X** domain/CX FM · **P** pretraining · **T** post-training

---

## Employed track (START HERE)

**Why this calendar:** Tech hiring often peaks **Sep–Oct**. Earlier months are better for **prep + referrals**. Employed ML/RS searches commonly take **4–6 months**.

```
Months 1–2       Months 3–4         Months 5–6
prep+referrals → interview peak  → offers / sign
```

### Example milestones (adjust dates in your private copy)

| Milestone | Target | Done |
|---|---|---|
| Company list + pitch draft | Week 2 | [ ] |
| 8 behavioral STAR stories | Week 3–4 | [ ] |
| Attention + MHA in < 45 min | Week 4 | [ ] |
| First batch of referrals (≥5) | End of month 1 | [ ] |
| First phone screen | End of month 2 | [ ] |
| ≥2 companies in pipeline | Mid month 3 | [ ] |
| First onsite | End of month 3 | [ ] |
| Written offer / sign | Months 5–6 | [ ] |

### Weekly time budget (~12–14 hrs)

| Slot | Time | Mon | Tue | Wed | Thu | Fri | Sat | Sun |
|---|---|---|---|---|---|---|---|---|
| **LC** | 60 min | ⭐⭐ | — | ⭐⭐ | — | ⭐⭐ | — | re-solve |
| **ML** | 60 min | — | drill | — | drill | — | **3 hr** | — |
| **Process** | 30–60 min | — | — | outreach | — | — | — | **2 hr** |
| **Rapid-fire** | 15 min | — | 10 Qs | — | 10 Qs | — | — | — |

**Rules**
- ML coding drills: **no AI** (if that is your rule)
- Early search: **never skip Sunday process** (referrals > one more problem)
- Study follows **active tier** — don’t spread all pillars equally
- Interview season: cram only for the **scheduled company’s pillar**
- Tell recruiters you’re employed; ask for **≥1 week** between rounds when possible

---

## Prep by target tier

Prep intensity should **not** be equal across every company.

### Example tier map (replace with your pipeline)

| Tier | When | Role of prep | Study share early | Lead pillars |
|---|---|---|---|---|
| 🏋️ **Practice** | Early | Format calibration | Match that company’s pillar for 1 week before apply | R, X, or T |
| 🎯 **Primary** | Peak | **Offer path** | Most of study time | R + X + T |
| 🎯 **Stretch** | Mid/late | Possible but harder | Ramp later | P + T |
| ⭐ **Dream** | Late | Parallel / stretch | Skim until Primary moves | P + T |

### Weekly time mix by phase (example)

```
              Primary (R+X+T)   Stretch (P)   Dream    LC
Month 1       55%               5%            —        40%
Month 2 early 50%               10%           —        40%
Month 2 late  45%               20%           5% skim  30%
Interview szn active interview pillar only    30 min   maintenance
```

### Interview-season rule

When a company is scheduled, prep **only** that row’s tier + pillars (company cram sheet + matching pitch + 1 LC night-before).

---

## Four pillars (customize)

| Pillar | What it means | Typical study |
|---|---|---|
| **R** | Retrieval / ranking / search | Dual-tower vs cross-encoder · ANN · NDCG · negatives · latency |
| **X** | Domain / CX foundation models | Data mix · offline eval · guardrails · FM vs prompt-only |
| **P** | Pretraining | Scaling laws · data · tokenizer · MoE · stability |
| **T** | Post-training | SFT · DPO/PPO/GRPO · reward hacking · preference data |

Fill **your** proof points in a **private** pitch doc — not in a public fork.

### 3-day cram by pillar (checklist)

**R:** dual-tower vs cross-encoder · ANN recall@k · NDCG vs recall · hard negatives · cold start · p99 latency · embedding refresh · online A/B · RAG-as-retrieval  
**X:** domain data curation · SFT mix · offline eval suite · online guardrails · failure cases · one metric you can defend  
**P:** compute-optimal intuition · dedup/mix · tokenizer · dense vs MoE · loss spikes · what you’d do differently  
**T:** SFT pipeline · DPO vs PPO vs GRPO · KL / reward hacking · preference data · eval contamination  

---

## Month 1 example — Primary fundamentals + referrals

| Week | Focus |
|---|---|
| W1 | CS336 Lec 1–3 · pitch **R** + **X** outlines · tag pipeline tiers |
| W2 | Attention / MHA drills · behavioral 1–4 · **2 outreach** |
| W3 | Transformer block → mini LM · record pitch **R** · stories 5–8 |
| W4 | Rapid-fire §G-R/X · KV cache · **3 referrals** · pitch **X** |

**Month 1 exit (Primary):** attention+MHA &lt;45 min · pitches with metrics · 8 STARs · ≥5 outreach · tiers tagged

See concrete day tables: [JUL_W1.md](JUL_W1.md) (example archive) · [THIS_WEEK.md](THIS_WEEK.md) (working week)

---

## Month 2 example — Practice loops + Primary apply

| Week | Focus |
|---|---|
| W1 | Timed transformer · Lec 15–16 (**T**) · 1 mock · practice-tier cram |
| W2 | Drill rotation · apply 1 practice company · external mock if possible |
| W3 | Primary company cram · Stretch **P** intro (1 hr) |
| W4 | Apply Primary targets · draft pitch **P** |

---

## Interview season (months 3–4)

| Day | If interviewing | If not |
|---|---|---|
| Weeknight | Company cram + pitch for **that** pillar | 1 LC re-solve or 10 rapid-fire |
| Saturday | Mock + matching ML drill | Maintenance drill |
| Sunday | Journal + follow-ups | Outreach follow-up |

---

## LC accelerated path (employed)

Finish a short ⭐⭐ list before interview season; then **re-solve only**.

| # | Problem | LC |
|---|---|---|
| 1 | Two Sum | 1 |
| 2 | Valid Parentheses | 20 |
| 3 | Longest Substring | 3 |
| 4 | Min Window | 76 |
| 5 | 3Sum | 15 |
| 6 | Container Water | 11 |
| 7 | Product Except Self | 238 |
| 8 | Merge Intervals | 56 |
| 9 | Meeting Rooms II | 253 |
| 10 | Binary Search | 704 |
| 11 | Search Range | 34 |
| 12 | Search Rotated | 33 |
| 13 | Reverse Linked List | 206 |
| 14 | LRU Cache | 146 |
| 15 | Number of Islands | 200 |
| 16 | Course Schedule | 207 |
| 17 | Max Depth / Level Order | 104 / 102 |
| 18 | Validate BST | 98 |
| 19 | LCA | 236 |
| 20 | Kth Largest | 215 |
| 21 | Top K Frequent | 347 |
| 22 | Merge K Lists | 23 |
| 23–31 | Subsets, Combination Sum, DP classics, Word Ladder… | 78, 39, 70, 198, 322, 139, 300, 42, 127 |

Night before interview: **1** ⭐⭐ cold solve.

---

## ML skill milestones (example)

| When | Must hit |
|---|---|
| Early | Attention + MHA timed |
| Early | Pitch **R** + **X** recorded |
| Mid | Mini LM + loss; pitch **T** outline |
| Mid | Full transformer ~90 min blank |
| Pre-peak | Rapid-fire ≥70% on Primary pillars |
| Stretch | Pitch **P** outline + Lec 7–9 |

**CS336 (employed):** Primary → Lec 1–4, 10, 15–16 · Stretch → Lec 7–9, 13–14

---

## Low-energy days (employed)

| State | Do | Skip |
|---|---|---|
| Normal | 60 min LC **or** ML | — |
| Overtime / exhausted | 10 rapid-fire **or** one STAR bullets | Full LC set |
| Interview day | Cram + sleep | New material |
| Short weekend | **Sunday process first** | Sat deep block |

`prep-planner` should shrink `THIS_WEEK.md` to these minima when you say you’re tired.

---

## Interview-season Sunday checklist

```
[ ] Update process tracker
[ ] Catch up interview journal
[ ] Follow up ≥2 stale threads
[ ] 1 ML drill or 1 ⭐⭐ re-solve
[ ] Next-round cram sheet drafted
[ ] Sleep night before any interview
```

---

## Session types (by energy)

| Energy | Deep work | Light |
|---|---|---|
| Normal | 60–90 min drill / lecture | 1 STAR or outreach |
| Low | 20 rapid-fire + notes | — |
| Very low | Re-draw decoder stack | Re-read one STAR |

---

## How this fits Cursor coaches

| Need | Skill |
|---|---|
| Daily / weekly plan from energy | `prep-planner` |
| LC patterns | `leetcode-coach` |
| CS336 / drills | `cs336-coach` |
| ML system design | `system-design-coach` |
| STAR stories | `star-coach` |

---

## Resources

| Resource | Use for |
|---|---|
| [CS336](https://cs336.stanford.edu/) | Lectures + assignments |
| [CS336 YouTube](https://www.youtube.com/watch?v=JuoVZkPBiKk&list=PLoROMvodv4rMqXOcazWaTUHhq-yembLCV) | Watch @ 1.25× |
| [Alisa LLM notes](https://alisawuffles.github.io/assets/files/llm_notes.pdf) | Breadth checklist |
| [Illustrated Transformer](https://jalammar.github.io/illustrated-transformer/) | Attention intuition |
| NeetCode 75 / your LC vault | General coding |

---

*Template only — fork privately, fill profile + real companies + metrics offline.*
