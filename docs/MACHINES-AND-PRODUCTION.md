 <div align="center">

<img src="../assets/header.svg" alt="Roblox Tycoon Blueprint - classic red and blue project banner" width="100%">

# Machines And Production

![Roblox](https://img.shields.io/badge/PLATFORM-ROBLOX-222222?style=flat&logo=roblox&logoColor=white)
![Luau](https://img.shields.io/badge/LANGUAGE-LUAU-0055BF?style=flat&logo=lua&logoColor=white)
![Guide](https://img.shields.io/badge/TYPE-PROJECT%20GUIDE-E2231A?style=flat)
![Systems](https://img.shields.io/badge/SYSTEM-MACHINES-1685E8?style=flat)
![Economy](https://img.shields.io/badge/FOCUS-PRODUCTION-393B3D?style=flat)
![Performance](https://img.shields.io/badge/FOCUS-PERFORMANCE-5B6570?style=flat)

*Designing machines that make production understandable, satisfying, scalable and worth upgrading.*

</div>

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 01 // PURPOSE

</div>

A tycoon factory should not feel like a collection of buttons that increase a number. Its machines should create a visible production system that players can understand, expand and optimize.

Every machine needs a reason to exist. It should introduce a mechanic, improve an existing process or create a meaningful decision.

The production system must achieve five objectives:

| Objective | Expected result |
|---|---|
| Visibility | Players can see their factory becoming more productive |
| Readability | Each machine has an understandable function |
| Progression | New machines introduce new production possibilities |
| Satisfaction | Production creates immediate and long-term rewards |
| Scalability | The factory remains performant as it grows |

**Core principle:** every new machine should improve the factory in a way that the player can understand.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 02 // MACHINE CATEGORIES

</div>

A production system can use several machine categories. They should not all behave like droppers with different models.

### 2.1 Core production machines

| Machine | Main function | Possible upgrades |
|---|---|---|
| Dropper | Generates a resource | Production rate, resource value |
| Conveyor | Moves resources | Movement speed, capacity |
| Processor | Transforms resources | Processing speed, recipe |
| Multiplier | Increases resource value | Multiplier strength, efficiency |
| Storage | Holds resources before collection | Storage capacity, overflow |
| Collector | Converts resources into currency | Collection speed, automation |

### 2.2 Advanced production machines

| Machine | Main function | Gameplay opportunity |
|---|---|---|
| Generator | Supplies energy to machines | Energy management |
| Refiner | Converts raw materials into better resources | Production chains |
| Merger | Combines several inputs | Multi-input production |
| Splitter | Divides resources between production paths | Factory routing |
| Recycler | Recovers part of the value of unused resources | Resource efficiency |
| Accelerator | Temporarily increases production speed | Active optimization |
| Research Station | Unlocks production improvements | Long-term progression |
| Auto-Collector | Collects resources automatically | Factory automation |

These categories are suggestions, not mandatory features. A small tycoon should begin with a limited number of machine types.

### 2.3 Give each machine a distinct identity

A machine should be distinguishable through several elements:

- **Silhouette:** its overall shape should be recognizable.
- **Color:** use a consistent color language for machine categories.
- **Animation:** movement should communicate what the machine does.
- **Sound:** activation and production should have recognizable audio feedback.
- **Output:** the produced resource should visibly reflect the machine's function.
- **Upgrade state:** improved machines should look different from their basic versions.

Avoid relying exclusively on text labels. Players should be able to recognize important machines without opening a menu.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 03 // THE PRODUCTION LOOP

</div>

A production line should be understandable from its input to its final reward.

### 3.1 Standard production flow

```mermaid
flowchart LR
    A["Raw Resource"] --> B["Dropper"]
    B --> C["Conveyor"]
    C --> D["Processor"]
    D --> E["Multiplier"]
    E --> F["Collector"]
    F --> G["Player Currency"]

    style A fill:#393B3D,color:#fff
    style B fill:#E2231A,color:#fff
    style D fill:#0055AA,color:#fff
    style E fill:#1685E8,color:#fff
    style F fill:#393B3D,color:#fff
    style G fill:#E2231A,color:#fff
```

This is a reference structure, not a requirement that every factory must follow.

A basic tycoon may only need a dropper, conveyor and collector. More advanced factories can introduce processing chains and branching paths.

### 3.2 Production stages

| Stage | Player experience | Design requirement |
|---|---|---|
| Generation | A resource appears | The output must be visible |
| Transport | The resource moves | Its destination must be clear |
| Processing | The resource changes | The transformation must be understandable |
| Valuation | The resource gains value | The player should see the benefit |
| Collection | The resource becomes currency | The reward must feel immediate |

### 3.3 Make production readable

Players should understand:

- Where resources originate.
- Which machines process them.
- Where resources are going.
- How much value they generate.
- Why an upgrade improves the production line.

Do not make a complicated factory whose internal logic is impossible to understand.

**Design rule:** visual complexity should never make the production system harder to read.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 04 // MACHINE PROGRESSION

</div>

A common mistake is adding dozens of droppers that perform exactly the same action with slightly higher values.

This creates numerical progression without introducing new gameplay.

Instead, machine progression should gradually introduce new decisions.

### 4.1 Four progression stages

<details>
<summary><strong>Stage 1 - Basic production</strong></summary>

The player learns the fundamental production loop.

- One basic dropper.
- One conveyor.
- One collector.
- Simple resource generation.
- Immediate feedback after purchasing an upgrade.

The player should understand the factory within the first few minutes.

</details>

<details>
<summary><strong>Stage 2 - Production choices</strong></summary>

The player begins making meaningful decisions.

- Faster production versus higher resource value.
- Larger storage versus faster collection.
- Basic processing machines.
- First automation improvements.

Different upgrades should solve different problems.

</details>

<details>
<summary><strong>Stage 3 - Production chains</strong></summary>

The factory becomes more complex.

- Multiple processing stages.
- Specialized machines.
- Energy requirements, if appropriate.
- Branching production lines.
- More advanced resource types.

The player should begin optimizing how machines work together.

</details>

<details>
<summary><strong>Stage 4 - Advanced optimization</strong></summary>

The player has access to a developed production system.

- Rare machine variants.
- Advanced multipliers.
- Specialized production paths.
- Efficiency challenges.
- High-capacity storage.
- Endgame production targets.

The goal is to offer optimization opportunities rather than simply increasing every number.

</details>

### 4.2 Upgrade dimensions

A machine can improve through different dimensions:

| Dimension | Example | Gameplay impact |
|---|---|---|
| Speed | One output every 2 seconds instead of 4 | More resources over time |
| Value | Each resource is worth 10 instead of 5 | More currency per output |
| Capacity | Store 100 instead of 50 resources | Fewer collection interruptions |
| Efficiency | Less energy per operation | Lower operating cost |
| Quality | Produce a higher-tier resource | New production possibilities |
| Automation | Automatically collect or redirect output | Less repetitive interaction |

Do not upgrade every dimension at the same time. Each upgrade should have a clear purpose.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 05 // ECONOMY AND MACHINE BALANCING

</div>

A machine can look impressive and still feel useless if its cost is too high compared with its actual benefit.

Machine prices must be evaluated against the additional production they generate.

### 5.1 Payback time

The basic formula is:

\[
\text{Payback Time} =
\frac{\text{Upgrade Cost}}{\text{Additional Earnings Per Second}}
\]

Example:

- Upgrade cost: 100 coins.
- Current production: 5 coins per second.
- New production: 10 coins per second.
- Additional production: 5 coins per second.

\[
\frac{100}{10-5}=20\text{ seconds}
\]

<badge color="success">20 seconds payback time</badge>

The upgrade recovers its cost after 20 seconds, assuming the production remains constant and ignoring other costs.

### 5.2 Compare real gains

A percentage increase can be misleading.

For example:

| Upgrade | Before | After | Real gain |
|---|---:|---:|---:|
| Machine A | 5 coins/s | 10 coins/s | +5 coins/s |
| Machine B | 100 coins/s | 101 coins/s | +1 coin/s |
| Machine C | 20 coins/s | 30 coins/s | +10 coins/s |

Machine B offers a 1% increase, but Machine C offers a much larger absolute gain.

Neither percentage nor absolute gain should be evaluated alone. Consider the price, the player's current progression and the time required to recover the investment.

### 5.3 Upgrade evaluation worksheet

| Question | What to verify |
|---|---|
| Is the price reasonable? | Compare it with current player income |
| Is the improvement visible? | Show a meaningful production difference |
| Is the benefit understandable? | Explain what changes |
| Is the upgrade worth purchasing? | Compare cost with additional earnings |
| Does it remain useful? | Check whether another machine immediately replaces it |

### 5.4 Avoid upgrade traps

Do not create upgrades that:

- Cost substantially more while providing almost no improvement.
- Increase a displayed percentage without changing actual production.
- Become obsolete immediately after purchase.
- Require excessive waiting without offering another activity.
- Are mandatory despite being presented as optional.

An expensive upgrade can be appropriate for a long-term objective, but its value should be clear.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 06 // PHYSICAL VS ABSTRACT PRODUCTION

</div>

Physical resources moving through a factory can make production satisfying. However, creating and simulating every resource as a physical object can become expensive.

The right solution depends on the scale of the factory and the visual experience the game needs.

### 6.1 Physical production

Resources are represented by actual Roblox instances moving through the factory.

**Advantages**

- Visible and satisfying production.
- Easy to understand.
- Strong visual feedback.
- Opportunities for interesting machine animations.

**Disadvantages**

- More instances to manage.
- More physics calculations.
- Potential network replication overhead.
- More complicated collision and cleanup logic.

### 6.2 Abstract production

The game calculates production numerically instead of creating a physical object for every resource.

For example, a machine can generate 5 units per second and update its production counter without spawning five physical objects.

**Advantages**

- Lower instance count.
- Easier large-scale simulation.
- Simpler production calculations.
- More predictable performance.

**Disadvantages**

- Less physical feedback.
- Production may feel less tangible.
- Requires good UI and visual effects to communicate activity.

### 6.3 Hybrid production

For most large tycoon factories, a hybrid approach is worth considering.

| System | Recommended representation |
|---|---|
| Nearby machines | Physical models and animations |
| Important production events | Visible resource effects |
| Distant production | Numerical simulation |
| Large resource quantities | Aggregated values |
| Player income | Server-side calculation |
| Production indicators | UI counters and visual feedback |

The player does not need to see every unit of production for the factory to feel active.

**Important:** do not create hundreds of Parts every second without profiling the actual performance cost.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 07 // PRODUCTION SIMULATION

</div>

The production system should separate the actual economic calculations from the visual representation.

A machine should be able to produce resources even when the game does not need to render every resource physically.

### 7.1 Machine data model

A machine can be represented by structured configuration data.

Example conceptual configuration:

```lua
local MachineConfig = {
    BasicDropper = {
        DisplayName = "Basic Dropper",

        Production = {
            Interval = 2,
            BaseValue = 5,
        },

        Upgrades = {
            Speed = 1,
            Value = 1,
        },
    },
}

return MachineConfig
```

This is an illustrative configuration, not a complete production system.

Keep machine values separate from the code that handles visual effects, purchases and player currency.

### 7.2 Separate responsibilities

A maintainable architecture can use these responsibilities:

| Component | Responsibility |
|---|---|
| MachineConfig | Stores machine definitions and base values |
| MachineService | Controls machine state and production |
| ProductionService | Calculates production output |
| EconomyService | Handles currency and economic changes |
| UpgradeService | Validates and applies upgrades |
| MachineVisuals | Displays animations and machine states |
| DataService | Saves and loads persistent player data |

The names are proposed architecture labels. They do not imply that these scripts already exist in the project.

### 7.3 Production calculations

A simple production model can be expressed as:

\[
P = \frac{V \times M}{T}
\]

Where:

- \(P\) = production value per second.
- \(V\) = base resource value.
- \(M\) = combined multiplier.
- \(T\) = production interval in seconds.

Example:

- Base resource value: 5.
- Combined multiplier: 2.
- Production interval: 2 seconds.

\[
P = \frac{5 \times 2}{2}=5
\]

The machine produces an average of 5 coins per second.

For more complex systems, account for processing limits, storage capacity, machine downtime and resource conversion.

### 7.4 Use elapsed time carefully

Do not assume every production cycle will execute at an exact interval.

Server performance, scheduling and other game activity can affect execution timing.

For numerical production, use elapsed time to calculate the amount generated:

\[
\text{Generated Amount} =
\text{Production Rate} \times \text{Elapsed Time}
\]

This is generally more reliable than assuming every scheduled update happened exactly when expected.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 08 // SERVER AUTHORITY AND SECURITY

</div>

Production affects player currency and progression. These values must be controlled by the server.

The client can display machine animations and interface elements, but it must not be trusted to decide how much currency a player receives.

### 8.1 Server responsibilities

The server should control:

- Machine ownership.
- Machine activation.
- Production calculations.
- Resource values.
- Upgrade prices.
- Purchase validation.
- Currency rewards.
- Production limits.
- Persistent machine state.

### 8.2 Client responsibilities

The client can handle:

- Interface animations.
- Local visual effects.
- Machine previews.
- Purchase prompts.
- Non-authoritative visual indicators.
- Camera and presentation effects.

### 8.3 Security rules

<badge color="danger">Never trust client production values</badge>

- Never accept a client-provided currency reward without server validation.
- Never let a client choose arbitrary machine multipliers.
- Validate machine ownership before processing upgrades.
- Validate purchase prices on the server.
- Apply reasonable limits to remote requests.
- Avoid exposing internal production state unnecessarily.

A player should not be able to send a remote event claiming that a machine generated one million coins.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 09 // PERFORMANCE AND SCALABILITY

</div>

A factory that works with three machines may become problematic with fifty machines and hundreds of active resources.

Performance must be considered from the beginning.

### 9.1 Common performance problems

| Problem | Possible consequence | Design response |
|---|---|---|
| Too many physical resources | High instance count | Aggregate or limit visible resources |
| Excessive physics | Increased simulation cost | Simplify movement and collisions |
| Too many independent loops | Unnecessary scheduling overhead | Centralize production updates where appropriate |
| Frequent remote events | Network overhead | Send only necessary updates |
| Excessive UI updates | Client performance degradation | Update at a controlled frequency |
| Unnecessary object creation | Memory and processing overhead | Reuse or clean up instances |
| Unbounded resource queues | Increasing memory usage | Add capacity and overflow rules |

### 9.2 Distance-based visual detail

A machine does not need the same visual detail at every distance.

| Distance | Visual treatment |
|---|---|
| Close | Full animation and important effects |
| Medium | Simplified animation |
| Far | Static model or low-frequency updates |
| Not visible | No unnecessary visual updates |

The production simulation should remain correct even when visual effects are reduced.

### 9.3 Object lifecycle

Every physical resource needs a clear lifecycle:

1. Create or obtain the resource instance.
2. Assign its production state.
3. Move it through the production line.
4. Detect collection or processing.
5. Remove or recycle the instance.
6. Update the authoritative production state.

Do not allow resources to remain in the world indefinitely after they have been processed.

### 9.4 Profile before optimizing

Use Roblox Studio's profiling tools to identify actual bottlenecks.

Do not optimize based exclusively on assumptions. Measure instance counts, script activity, physics cost and network behavior under realistic factory loads.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 10 // MACHINE INTERACTION AND FEEDBACK

</div>

A machine should communicate its state to the player.

A player should not need to guess whether a machine is working, blocked, upgraded or waiting for resources.

### 10.1 Machine states

| State | Meaning | Possible feedback |
|---|---|---|
| Locked | Not yet available | Darkened model |
| Available | Can be purchased | Highlight or purchase prompt |
| Active | Producing resources | Animation and sound |
| Idle | Waiting for input or resources | Reduced animation |
| Full | Storage reached capacity | Warning indicator |
| Disabled | Not currently operating | Distinct inactive appearance |
| Upgraded | Improved machine | Changed appearance or effect |

### 10.2 Feedback hierarchy

Use several levels of feedback:

- **Visual:** movement, lighting, particles and machine state.
- **Audio:** activation, production and collection sounds.
- **UI:** production rate, upgrade value and storage capacity.
- **Reward:** currency increase and clear confirmation.

Avoid excessive particles, sounds or screen effects. Feedback should make the factory easier to understand, not more distracting.

### 10.3 Upgrade presentation

Before purchasing an upgrade, show:

| Information | Example |
|---|---|
| Machine | Basic Dropper |
| Current production | 5 coins/s |
| New production | 10 coins/s |
| Improvement | +5 coins/s |
| Price | 100 coins |
| Payback time | 20 seconds |

The player should know what they are buying before spending currency.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 11 // STORAGE AND COLLECTION

</div>

Storage and collection can create additional production decisions.

A machine that generates resources faster than the collector can process them needs a defined overflow behavior.

### 11.1 Storage models

| Model | Description | Suitable use |
|---|---|---|
| Unlimited | Resources accumulate without a cap | Simple beginner systems |
| Fixed capacity | Storage stops accepting resources when full | Capacity upgrades |
| Overflow conversion | Excess resources are converted or discarded | Advanced systems |
| Automatic collection | Resources are periodically converted to currency | Automation progression |

### 11.2 Storage upgrades

Storage upgrades should have a clear benefit.

For example:

- Basic storage: 50 resources.
- Improved storage: 100 resources.
- Advanced storage: 250 resources.
- Industrial storage: 500 resources.

These values are illustrative. Actual capacities must be balanced against production speed and collection frequency.

### 11.3 Collection decisions

Manual collection can create interaction, while automatic collection reduces repetitive tasks.

A possible progression:

1. Manual collection at the beginning.
2. Faster collection through upgrades.
3. Automatic collection as a mid-game feature.
4. Advanced storage and collection efficiency in later stages.

Do not make manual collection unnecessarily tedious simply to force players to purchase automation.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 12 // SAVE DATA AND PRODUCTION STATE

</div>

Machine progression is part of the player's persistent progress.

When a player leaves, the game must preserve the information necessary to rebuild their factory.

### 12.1 Data worth saving

Depending on the game architecture, persistent data may include:

- Purchased machines.
- Machine upgrade levels.
- Unlocked production areas.
- Machine configurations.
- Storage upgrades.
- Factory progression.
- Permanent production bonuses.

Do not save transient visual objects if they can be recreated from the saved machine state.

### 12.2 Offline production

Offline production is an optional feature.

If implemented, calculate production from the time the player left and the time they returned.

A basic model:

\[
\text{Offline Earnings} =
\text{Production Rate} \times \text{Eligible Time}
\]

The system should define:

- Maximum eligible offline duration.
- Which machines continue operating.
- Whether storage capacity limits offline production.
- Whether bonuses apply.
- How offline rewards are validated.
- How time anomalies are handled.

Offline production must be calculated and validated by the server. Never rely on a client-provided reward amount.

### 12.3 Avoid excessive saved data

Do not serialize every physical resource individually when a few production values can represent the same state.

Save the information required to reconstruct the factory, not every temporary object used to display it.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 13 // COMMON DESIGN MISTAKES

</div>

| Mistake | Why it hurts | Better approach |
|---|---|---|
| 30 identical droppers | No meaningful progression | Introduce new machine roles |
| Excessive physical resources | Performance problems | Use hybrid production |
| Invisible production | Factory feels inactive | Add readable visual feedback |
| Confusing machine chains | Players cannot understand the system | Show input and output clearly |
| Weak upgrade value | Purchases feel pointless | Compare actual production gains |
| Excessive waiting | Progression becomes frustrating | Offer useful intermediate goals |
| Uncontrolled production | Exploits and economic imbalance | Calculate rewards server-side |
| No storage limits or rules | Production behavior becomes unclear | Define overflow behavior |
| Saving every resource instance | Unnecessary persistent data | Save machine state and aggregate values |
| Too many animations | Visual noise and performance cost | Prioritize important production events |

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 14 // TESTING CHECKLIST

</div>

A production system should be tested at several scales.

### 14.1 Functional tests

- [ ] A machine generates the expected resource.
- [ ] Production intervals are correct.
- [ ] Conveyors transport resources correctly.
- [ ] Processors apply the correct transformation.
- [ ] Multipliers affect the correct values.
- [ ] Collectors award the correct currency.
- [ ] Storage limits behave as expected.
- [ ] Upgrades apply their correct effects.
- [ ] Locked machines cannot be activated.
- [ ] Machine ownership is validated.

### 14.2 Economy tests

- [ ] Upgrade prices are correct.
- [ ] Production gains match displayed values.
- [ ] Payback times are reasonable.
- [ ] Multipliers do not create unintended exponential growth.
- [ ] Early-game machines remain useful long enough.
- [ ] Advanced machines provide meaningful improvements.
- [ ] Offline production respects its configured limits.

### 14.3 Performance tests

- [ ] The factory works with a small number of machines.
- [ ] The factory remains usable with many machines.
- [ ] Physical resources are cleaned up.
- [ ] No unnecessary instances accumulate.
- [ ] Remote event frequency is reasonable.
- [ ] Visual effects do not overwhelm the client.
- [ ] Server performance is measured under realistic load.

### 14.4 Multiplayer and security tests

- [ ] Two players can operate separate factories.
- [ ] One player cannot modify another player's machines.
- [ ] Currency is calculated by the server.
- [ ] Invalid upgrade requests are rejected.
- [ ] Remote requests are validated and rate-limited.
- [ ] Machine ownership remains correct after reconnecting.
- [ ] Saved machine progression loads correctly.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 15 // DEFINITION OF DONE

</div>

A machine or production feature is ready when:

- [ ] Its purpose is clearly defined.
- [ ] Its role is different from existing machines.
- [ ] Its cost and output have been balanced.
- [ ] Its production is calculated authoritatively.
- [ ] Its visual behavior communicates its function.
- [ ] Its upgrade behavior is correct.
- [ ] Its storage and overflow behavior are defined.
- [ ] Its performance has been evaluated.
- [ ] Its state is saved when necessary.
- [ ] Its multiplayer behavior has been checked.
- [ ] Its failure cases have been considered.

A machine is not complete simply because it appears in the factory. It must work correctly, contribute to progression and remain understandable.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 16 // DESIGN WORKSHEET

</div>

Use this worksheet when designing a new machine.

### Machine identity

| Field | Definition |
|---|---|
| Machine name | Name shown to the player |
| Category | Production, processing, storage, collection, etc. |
| Unlock condition | What the player must achieve |
| Purchase price | Initial cost |
| Main purpose | What problem does it solve? |

### Production values

| Field | Definition |
|---|---|
| Base output | Resource generated |
| Production interval | Time between production cycles |
| Resource value | Value of each output |
| Capacity | Maximum stored resources |
| Upgrade cost | Price of each improvement |
| Upgrade effect | Actual production improvement |

### Player experience

| Question | Design decision |
|---|---|
| What does the machine look like? | Define its silhouette and colors |
| What does it sound like? | Define its audio feedback |
| What animation does it use? | Define its active and idle states |
| Why should the player buy it? | Define its gameplay value |
| What replaces or improves it later? | Define its progression path |

### Final design question

**If this machine disappeared, would the factory lose something meaningful?**

If the answer is no, the machine may be redundant.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 17 // REFERENCES

</div>

Official documentation:

- [Roblox Creator Hub - Performance optimization](https://create.roblox.com/docs/performance-optimization)
- [Roblox Creator Hub - MicroProfiler](https://create.roblox.com/docs/performance-optimization/microprofiler)
- [Roblox Creator Hub - Client-server runtime](https://create.roblox.com/docs/projects/client-server)
- [Roblox Creator Hub - Data stores](https://create.roblox.com/docs/cloud-services/data-stores)
- [Roblox Creator Hub - Remote events and callbacks](https://create.roblox.com/docs/scripting/events/remote)

Use official documentation to verify API behavior and engine limitations before implementing a production system.

---

<div align="center">

<img src="../assets/separator.svg" alt="Red and blue section separator" width="100%">

## 18 // ACKNOWLEDGEMENTS

</div>

Part of **Roblox Tycoon Blueprint**, a project dedicated to documenting the design and development principles behind engaging Roblox tycoon experiences.

Thanks to:

- [Roblox Creator Hub](https://create.roblox.com/docs) for official engine documentation and development resources.
- The Roblox developer community for shared knowledge about tycoon systems, production mechanics and performance.
- The creators and developers whose work helps expand the understanding of factory simulation and progression design.

</div>

---

<div align="center">

<img src="../assets/footer.svg" alt="Roblox Tycoon Blueprint - red and blue project footer" width="100%">

<sub>Document: `docs/MACHINES-AND-PRODUCTION.md` · Part of Roblox Tycoon Blueprint</sub>

<sub>Build systems. Create progression. Make every machine matter.</sub>

</div>
