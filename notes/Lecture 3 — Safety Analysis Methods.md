# Lecture 3 — Safety Analysis Methods

## HAZOP and Fault Tree Analysis (FTA)

------

# 1. Why Safety Analysis is Needed

Safety engineering tries to answer a fundamental question:

> **How can accidents happen in a system?** 

Complex systems fail due to:

- component failures
- software bugs
- human errors
- unexpected interactions

Safety analysis helps engineers:

- identify hazards early
- design safety mechanisms
- prevent catastrophic failures

------

# 2. Hazard and Risk

## Hazard

A **hazard** is:

> A system condition that could lead to harm. 

Example hazards:

| System         | Hazard              |
| -------------- | ------------------- |
| Nuclear plant  | Reactor overheating |
| Aircraft       | Loss of control     |
| Medical device | Radiation overdose  |

------

## Risk

Risk combines:

```
Risk = Probability × Consequence
```

Example:

| Event                | Probability | Consequence  | Risk     |
| -------------------- | ----------- | ------------ | -------- |
| Minor sensor failure | high        | small        | moderate |
| Reactor explosion    | low         | catastrophic | high     |

Even **low probability events** must be considered if consequences are severe.

------

# 3. Safety Analysis Approaches

Safety analysis methods fall into two main categories:

| Type      | Direction                     |
| --------- | ----------------------------- |
| Deductive | Start from accident           |
| Inductive | Start from component failures |

Examples:

| Method                                   | Type        |
| ---------------------------------------- | ----------- |
| Fault Tree Analysis (FTA)                | Deductive   |
| Failure Mode and Effects Analysis (FMEA) | Inductive   |
| HAZOP                                    | Exploratory |

------

# 4. HAZOP (Hazard and Operability Study)

## Definition

HAZOP is a structured method used to identify **possible hazards and operational problems**.

It is widely used in:

- chemical plants
- oil and gas
- industrial process systems

The method systematically explores **deviations from intended operation**. 

------

## Basic HAZOP Idea

Start with a system parameter and apply **guide words**.

```
Parameter + Guide Word → Deviation
```

Example:

```
Flow + NO → No flow
Temperature + MORE → Too high temperature
Pressure + LESS → Low pressure
```

------

## Common Guide Words

| Guide Word | Meaning              |
| ---------- | -------------------- |
| NO         | Complete absence     |
| MORE       | Higher than intended |
| LESS       | Lower than intended  |
| AS WELL AS | Additional effect    |
| PART OF    | Incomplete           |
| REVERSE    | Opposite direction   |
| OTHER THAN | Different condition  |

------

## Example (Chemical Reactor)

Parameter: **Temperature**

| Guide Word | Deviation            | Hazard           |
| ---------- | -------------------- | ---------------- |
| MORE       | Temperature too high | Explosion        |
| LESS       | Temperature too low  | Reaction failure |
| NO         | No heating           | Process stops    |

------

## HAZOP Process

Typical steps:

1. Divide system into **nodes**
2. Identify **parameters**
3. Apply **guide words**
4. Identify **deviations**
5. Determine **causes**
6. Determine **consequences**
7. Suggest **safeguards**

------

## Example Output Table

| Deviation     | Cause        | Consequence      | Safeguard             |
| ------------- | ------------ | ---------------- | --------------------- |
| High pressure | valve stuck  | pipe rupture     | pressure relief valve |
| Low flow      | pump failure | process shutdown | alarm system          |

------

# 5. Fault Tree Analysis (FTA)

## Definition

FTA is a **top-down analysis method** used to determine how a particular accident could occur. 

The analysis begins with a **top event** (accident).

```
Top Event
   ↓
Intermediate failures
   ↓
Basic causes
```

------

## Example

Top event:

```
Aircraft crash
```

Possible causes:

```
Aircraft crash
       |
      OR
 ---------------------
 |                   |
Engine failure    Control failure
                        |
                       AND
                ----------------
                |              |
           sensor fault    software bug
```

------

## Logic Gates

FTA uses logical gates to represent relationships between events.

### OR Gate

```
Top event occurs if ANY input occurs
```

Example:

```
Power loss
    OR
battery failure
    OR
generator failure
```

------

### AND Gate

```
Top event occurs only if ALL inputs occur
```

Example:

```
Explosion
  AND
gas leak + ignition source
```

------

## FTA Advantages

FTA helps engineers:

- understand **accident causes**
- identify **critical failure combinations**
- estimate **failure probabilities**
- design **redundancy**

Example:

Aircraft computers use **triple redundancy** to avoid single failures causing crashes.

------

# 6. HAZOP vs FTA

| Feature     | HAZOP             | FTA               |
| ----------- | ----------------- | ----------------- |
| Purpose     | Identify hazards  | Analyse accidents |
| Approach    | Exploratory       | Deductive         |
| Start point | System parameters | Top accident      |
| Output      | Hazard list       | Failure tree      |

------

# 7. Role of Safety Analysis in Engineering

Safety analysis should occur **early in system design**.

Typical process:

```
System design
      ↓
Hazard identification (HAZOP)
      ↓
Failure analysis (FMEA)
      ↓
Accident analysis (FTA)
      ↓
Safety mechanisms
```

This ensures safety is **designed into the system**, not added afterwards.

------

# 8. Key Takeaways

1. Complex systems require **systematic safety analysis**.
2. **Hazards** are system states that could lead to harm.
3. **Risk = probability × consequence**.
4. **HAZOP** explores deviations in system operation.
5. **FTA** traces causes of accidents.
6. Safety analysis is essential for **safety-critical systems**.