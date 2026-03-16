# Safety Engineering — Lecture 2 Notes

## 1. What is Safety?

**Definition**

Safety means:

> A system does **not cause unacceptable harm** to people or the environment. 

Important points:

- Absolute safety **does not exist**
- Some level of **risk is accepted**
- The challenge is deciding **what level of risk is acceptable**

Example:

- Air travel has a small risk of accidents
- Society still considers it acceptable

------

# 2. Can Software Harm People?

Software **cannot harm anyone by itself**.

It becomes dangerous **only in context**. 

```
Software
   ↓
Controls hardware
   ↓
Hardware interacts with real world
   ↓
Potential harm
```

Example:

| Software            | System            | Possible Harm |
| ------------------- | ----------------- | ------------- |
| Flight control code | Aircraft          | Crash         |
| Medical software    | Radiation machine | Overdose      |
| Car control system  | Vehicle           | Collision     |

Key insight:

> Safety must be analysed for the **entire system**, not just software.

------

# 3. Safety Depends on the Whole System

A safety-critical system includes:

```
System =
    Software
  + Hardware
  + Operating procedures
  + Human operators
  + Environment
```

Example:

Pilot fails to see warning light.

Is it **pilot error**?

Maybe not.

Possible causes:

- warning light poorly placed
- interface design bad
- training inadequate

Therefore:

> Safety analysis must consider the **whole socio-technical system**.

------

# 4. Famous Software Disasters

The lecture presents several well-known failures.

## 4.1 Therac-25 Radiation Machine (1980s)

Radiation therapy machine.

### Harm

- 6 radiation overdoses
- multiple deaths

One patient received massive radiation exposure and later died after severe paralysis. 

### Causes

- software bugs
- poor usability
- removal of hardware safety mechanisms
- overconfidence in software

Key mistake:

```
Old systems:
hardware safety locks + software

Therac-25:
software only
```

Lesson:

> Never remove independent safety layers.

------

## 4.2 London Ambulance Dispatch System (1992)

Computer system used to dispatch ambulances.

### What happened

The system quickly lost track of ambulance locations.

Consequences:

- ambulances sent to wrong places
- calls lost
- system overwhelmed

### Harm

Estimated:

```
≈ 46 deaths
```

because ambulances did not arrive in time. 

Lesson:

> Critical systems must be engineered **as safety-critical from the start**.

------

## 4.3 Airbus A320 Incident (1988)

The Airbus A320 was the first civilian **fly-by-wire aircraft**.

It contains a large distributed computer system (~150 ECUs). 

### Incident

During a low-speed flyover demonstration:

- aircraft flew too low
- crashed into trees

3 people died.

### Disputed cause

Two interpretations:

| Official report | Pilot report       |
| --------------- | ------------------ |
| Pilot error     | System limitations |

Important lesson:

> Accidents rarely have a **single cause**.

------

## 4.4 Boeing 737 MAX (2018–2019)

Two crashes:

- Lion Air Flight 610
- Ethiopian Airlines Flight 302

Total deaths:

```
346 people
```

### Root cause

MCAS (Maneuvering Characteristics Augmentation System).

MCAS automatically pushes the aircraft nose downward to prevent stall.

### What went wrong

Faulty sensor data triggered MCAS repeatedly.

Problems included:

- **single sensor dependency**
- **lack of redundancy**
- **pilots unable to override**
- **lack of training and documentation**

Economic pressure influenced design decisions. 

Example:

```
Use only one sensor → avoid re-certification
```

Lesson:

> Economic incentives can conflict with safety.

------

## 4.5 Horizon IT System (UK Post Office)

Accounting software used by UK Post Office.

### What happened

The system produced **false accounting shortfalls**.

Sub-postmasters were blamed for theft.

### Consequences

```
900+ wrongful convictions
```

Many people experienced:

- bankruptcies
- divorces
- suicides

This became known as:

> One of the greatest miscarriages of justice in UK history. 

Lesson:

> Software errors can cause **social and legal harm**, not just physical harm.

------

## 4.6 Robodebt (Australia)

Automated welfare debt recovery system.

Algorithm falsely calculated debts for many citizens.

Lesson:

> Even simple automated decision systems can cause large-scale harm.

------

# 5. Ethics in Safety Engineering

Engineers have **ethical responsibility**.

Sometimes safety requires challenging management decisions.

Example from lecture:

- Volkswagen emissions scandal
- first employee jailed was a **software engineer**

Key principle:

> Engineers must prioritise **public safety over organisational pressure**.

------

# 6. Core Principles of Safety Engineering

From the lecture:

### 1. Consider the whole system

Safety involves:

```
software
hardware
human operators
procedures
environment
```

------

### 2. Avoid single points of failure

Example:

Boeing MCAS relied on **one sensor**.

Safer design:

```
multiple sensors
majority voting
```

------

### 3. Independent safety mechanisms

Example:

```
hardware safety locks
software checks
manual override
```

Multiple layers are necessary.

------

### 4. Safety vs economics

Short-term cost reduction can create **catastrophic long-term losses**.

Example:

737 MAX crisis cost **tens of billions of dollars**.

Lesson:

> The cheapest way to build something is to **build it right the first time**.

------

# 7. Final Definition of Safety

A precise definition given in the lecture:

> A system is safe if software and hardware used under correct operating conditions **do not cause unacceptable harm to people or the environment**. 

------

# Key Takeaways

1. Software alone is not dangerous — **systems are**.
2. Safety must consider **humans, hardware, procedures, and environment**.
3. Many disasters come from **design decisions**, not just bugs.
4. Economic pressure often conflicts with safety.
5. Engineers have **ethical responsibilities**.