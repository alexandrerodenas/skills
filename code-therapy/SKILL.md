---
name: code-therapy
description: Expert in clean code principles, code smells, refactoring techniques, and design patterns. Use when the user asks about code quality, SOLID, GRASP, DRY, architecture, or wants to analyze/refactor code.
---

# Code Therapy — Clean Code, Smells, Refactoring, Patterns

Quick-reference skill for **45 clean code principles**, **22 code smells**, **~60 refactoring techniques**, and **23 design patterns**.

## When to use this skill

- The user asks for an explanation of a clean code principle (SOLID, DRY, KISS, etc.)
- The user wants to know which principle applies in a given situation
- The user wants a summary or cheat sheet of principles/smells/patterns
- Code review: identify violated principles, detected smells, recommend refactoring + pattern

## The 45 Principles

### SOLID

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **SRP** | Single Responsibility Principle | Each module should have only one reason to change | *"A class should have only one reason to change" — R.C. Martin* |
| **OCP** | Open/Closed Principle | Software entities should be open for extension, closed for modification | *"Open for extension. Closed for modification." — R.C. Martin* |
| **LSP** | Liskov Substitution Principle | Derived classes must be substitutable for their base classes | *"Derived classes must be substitutable for their base classes" — B. Liskov* |
| **ISP** | Interface Segregation Principle | Clients should not depend on details they do not use | *"Clients should not be forced to depend on methods they do not use" — R.C. Martin* |
| **DIP** | Dependency Inversion Principle | Depend upon abstractions, not concretions | *"Depend upon abstractions, not upon concretions" — R.C. Martin* |

### GRASP

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **GRASP** | General Responsibility Assignment Software Patterns | Guidelines for assigning responsibilities to classes/objects | *"The only way to go fast is to go well" — R.C. Martin* |

### Architecture & Packaging

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **ADP** | Acyclic Dependencies Principle | The dependency graph of packages should have no cycles | *"The dependency graph of packages should have no cycles" — R.C. Martin* |
| **CCP** | Common Closure Principle | Classes that change together are packaged together | *"Classes that change together are packaged together" — R.C. Martin* |
| **CRP** | Common Reuse Principle | Classes that are used together are packaged together | *"Classes that are used together are packaged together" — R.C. Martin* |
| **REP** | Release-Reuse Equivalency Principle | The granule of reuse is the granule of release | *"The granule of reuse is the granule of release" — R.C. Martin* |
| **SAP** | Stable Abstractions Principle | A package should be as abstract as it is stable | *"A package should be as abstract as it is stable" — R.C. Martin* |
| **SDP** | Stable Dependencies Principle | Depend in the direction of stability | *"Depend in the direction of stability" — R.C. Martin* |

### Simplicity & Readability

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **DRY** | Don't Repeat Yourself | Every piece of knowledge must have a single representation | *"Every piece of knowledge must have a single representation" — A. Hunt & D. Thomas* |
| **KISS** | Keep It Simple, Stupid! | Simplicity should be a key goal in design | *"Less is more" — Kelly Johnson* |
| **YAGNI** | You Aint Gonna Need It | Only implement what you need right now | *"Don't introduce things to solve a future problem you don't have" — R. Jeffries* |
| **SPOT** | Single Point Of Truth | Every data element is edited in only one place | *"Why Google stores billions of lines in a single repository" — R. Potvin* |
| **SLA** | Single Level of Abstraction | Each method should be written at a single level of abstraction | *"Code should read like a story, not a detective novel" — D. Markham* |
| **WET** | Write Everything Twice | Write the same code in multiple places (anti-DRY) | *"Write the same code in multiple places"* |
| **RoT** | Rule of Three | Refactor into a reusable component only after the 3rd occurrence | *"Three strikes and you refactor" — M. Fowler* |
| **SoC** | Separation of Concerns | Organize code into distinct sections by functionality | *"The goal of the principle of separation of concerns is order" — PanPan003* |

### Decoupling & Dependencies

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **LC** | Low Coupling | Each piece should know as little as possible about the others | — |
| **HC** | High Cohesion | Create modules with specific, focused responsibilities | *"The degree to which elements within a module belong together"* |
| **LoD** | Law of Demeter | Don't Talk to Strangers | — |
| **CoI** | Composition Over Inheritance | Favor composition over inheritance | *"Designers overuse inheritance as a reuse technique" — Gang of Four* |
| **IoC** | Inversion of Control | Components receive their dependencies from an external source | *"The framework calls you" — Jörg W. Mittag* |
| **HLYW** | Hollywood Principle | Don't call us, we'll call you | — |
| **PoMO** | Principle Of Mutual Oblivion | Two modules at the same abstraction level should not know each other | *"Two modules at the same level of abstraction should not know each other" — R. Westphal* |
| **EWV** | Encapsulate What Varies | Separate what changes from what stays stable | *"Gather things that change for the same reasons" — R.C. Martin* |
| **IH** | Information Hiding | Implementation details should be hidden from outside modules | — |

### Behavior & Design

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **CQS** | Command Query Separation | A method is either a command (action) or a query (data), not both | *"Asking a question should not change the answer" — B. Meyer* |
| **TdA** | Tell don't Ask | Command objects, don't interrogate them about their internals | — |
| **FF** | Fail Fast | Fail immediately and visibly when a problem occurs | *"Fail early, fail often, but always fail forward" — J.C. Maxwell* |
| **BSR** | Boy Scout Rule | Leave the campground cleaner than you found it | — |
| **APO** | Avoid Premature Optimization | Make it work, make it right, make it fast (in that order) | *"Make it work, make it right, make it fast" — K. Beck* |
| **SDB** | Separate Data and Behavior | Think behavior first, data second | — |
| **EUHM** | Easy To Use And Hard To Misuse | Design interfaces for the user | *"The best programs do one thing and do it well" — D. McIlroy* |
| **IOSP** | Integration Operation Segregation Principle | Separate logic (operation) from non-logic (integration) code | *"Code is separated into functions of logic and non-logic" — R. Westphal* |

### General Principles & Laws

| Abbr | Name | Description | Quote |
|------|------|-------------|-------|
| **POLS** | Principle of Least Surprise | Write code in a way that does not surprise other developers | — |
| **POLP** | Principle of Least Power | Choose the simplest technology that gets the job done | — |
| **LOLA** | Law Of Leaky Abstraction | All abstractions are leaky — outsiders sometimes need to know the inside | *"All abstractions are leaky"* |
| **FTSE** | Fundamental Theorem of Software Engineering | Any problem can be solved by adding an extra layer of abstraction | — |
| **ZOI** | Zero One Infinity | The only reasonable numbers are zero, one, and infinity | *"The only reasonable numbers are zero, one and infinity" — B. MacLennan* |
| **RTFM** | Read The F*cking Manual | Read the docs before asking questions | *"Read the source, Luke!" — L. Torvalds* |

### Compound Acronyms

| Abbr | Name | Breakdown |
|------|------|-----------|
| **SOLID** | 5 principles | **S**RP, **O**CP, **L**SP, **I**SP, **D**IP |
| **SOLDIER** | 7 principles | **S**imple, **O**bvious, **L**ightweight, **D**omain focused, **I**ndependent, **E**ssential, **R**efactorable |

---

# Code Smells

Code smells are symptoms in the code that signal a deeper problem.

## Bloaters — Large structures hard to work with

| Smell | Description | Typical Refactoring |
|-------|-------------|---------------------|
| **Long Method** | Method too long, hides the logic | Extract Method |
| **Large Class** | Class doing too many things | Extract Class, Extract Subclass |
| **Primitive Obsession** | Using primitives instead of small objects | Replace Data Value with Object |
| **Long Parameter List** | Too many parameters make the method unreadable | Introduce Parameter Object, Preserve Whole Object |
| **Data Clumps** | Groups of data that always appear together | Extract Class, Introduce Parameter Object |

## Object-Orientation Abusers — Wrong OO application

| Smell | Description | Typical Refactoring |
|-------|-------------|---------------------|
| **Switch Statements** | Repeated switch/case or complex if/else | Replace Conditional with Polymorphism |
| **Temporary Field** | Field only filled in certain contexts | Extract Class, Introduce Null Object |
| **Refused Bequest** | Subclass doesn't use inherited members | Replace Inheritance with Delegation |
| **Alternative Classes with Different Interfaces** | Two classes doing the same thing with different signatures | Rename Method, Move Method |

## Change Preventers — Change cascades

| Smell | Description | Typical Refactoring |
|-------|-------------|---------------------|
| **Divergent Change** | One class changes for different reasons | Extract Class |
| **Shotgun Surgery** | One change requires modifying many classes | Move Method, Move Field, Inline Class |
| **Parallel Inheritance Hierarchies** | Adding a subclass forces creating another elsewhere | Move Method, Move Field |

## Dispensables — Unnecessary or superfluous code

| Smell | Description | Typical Refactoring |
|-------|-------------|---------------------|
| **Comments** | Comments used to mask bad code | Extract Method, Rename Method |
| **Duplicate Code** | Same code in multiple places | Extract Method, Pull Up Method |
| **Lazy Class** | Class that doesn't do enough | Inline Class, Collapse Hierarchy |
| **Data Class** | Class that only carries data without behavior | Move Method, Encapsulate Field |
| **Dead Code** | Code that is never executed | Delete |
| **Speculative Generality** | Code designed "just in case" for non-existent needs | Collapse Hierarchy, Inline Class |

## Couplers — Excessive coupling

| Smell | Description | Typical Refactoring |
|-------|-------------|---------------------|
| **Feature Envy** | A method is more interested in another class's data | Move Method, Move Field |
| **Inappropriate Intimacy** | One class knows too much about another | Move Method, Change Bidirectional Association to Unidirectional |
| **Message Chains** | Call chain like `a.getB().getC().getD()` | Hide Delegate |
| **Middle Man** | Class that only delegates to another | Remove Middle Man, Inline Method |
| **Incomplete Library Class** | Missing feature in an external library | Introduce Foreign Method, Introduce Local Extension |

---

# Refactoring Techniques

## Composing Methods

| Technique | Description |
|-----------|-------------|
| **Extract Method** | Isolate a block of code into a named method |
| **Inline Method** | Replace a method call with its body |
| **Extract Variable** | Give a name to a complex expression |
| **Inline Temp** | Replace a temporary variable with its expression |
| **Replace Temp with Query** | Replace a temporary variable with a method |
| **Split Temporary Variable** | Use a distinct variable for each responsibility |
| **Remove Assignments to Parameters** | Don't reassign input parameters |
| **Replace Method with Method Object** | Turn a complex method into a class |
| **Substitute Algorithm** | Replace an algorithm with a simpler one |

## Moving Features between Objects

| Technique | Description |
|-----------|-------------|
| **Move Method** | Move a method to the class that uses it most |
| **Move Field** | Move a field to a more appropriate class |
| **Extract Class** | Create a new class from an oversized one |
| **Inline Class** | Merge an undersized class into another |
| **Hide Delegate** | Hide delegation behind a method |
| **Remove Middle Man** | Remove a superfluous intermediary |
| **Introduce Foreign Method** | Add a utility method to a non-modifiable class |
| **Introduce Local Extension** | Create a subclass/wrapper to extend a class |

## Organizing Data

| Technique | Description |
|-----------|-------------|
| **Self Encapsulate Field** | Access fields via getter/setter even internally |
| **Replace Data Value with Object** | Replace a primitive value with an object |
| **Change Value to Reference** | Value object → reference object |
| **Change Reference to Value** | Reference object → value object |
| **Replace Array with Object** | Turn a heterogeneous array into an object |
| **Duplicate Observed Data** | Duplicate UI data in the model |
| **Change Unidirectional Association to Bidirectional** | Make an association bidirectional |
| **Change Bidirectional Association to Unidirectional** | Simplify to unidirectional |
| **Replace Magic Number with Symbolic Constant** | Name magic constants |
| **Encapsulate Field** | Make a field private with getter/setter |
| **Encapsulate Collection** | Return a copy or immutable view of collections |
| **Replace Type Code with Class** | Replace a primitive type code with a class |
| **Replace Type Code with Subclasses** | Replace with inheritance |
| **Replace Type Code with State/Strategy** | Replace with State/Strategy pattern |
| **Replace Subclass with Fields** | Remove an unnecessary subclass by moving its fields up |

## Simplifying Conditional Expressions

| Technique | Description |
|-----------|-------------|
| **Decompose Conditional** | Decompose a complex condition into methods |
| **Consolidate Conditional Expression** | Merge multiple conditions into one |
| **Consolidate Duplicate Conditional Fragments** | Factor out duplicated code in branches |
| **Remove Control Flag** | Replace a control flag with break/return |
| **Replace Nested Conditional with Guard Clauses** | Replace nested conditions with early returns |
| **Replace Conditional with Polymorphism** | Replace switch/if with polymorphism |
| **Introduce Null Object** | Create a null object to avoid `if (x == null)` |
| **Introduce Assertion** | Add an explicit assertion for an implicit condition |

## Simplifying Method Calls

| Technique | Description |
|-----------|-------------|
| **Rename Method** | Rename to express intent |
| **Add Parameter** | Add a parameter |
| **Remove Parameter** | Remove an unused parameter |
| **Separate Query from Modifier** | Separate get (query) and set (modifier) — cf. CQS |
| **Parameterize Method** | Merge similar methods with a parameter |
| **Replace Parameter with Explicit Methods** | Replace a discriminator parameter with dedicated methods |
| **Preserve Whole Object** | Pass the whole object instead of its fields |
| **Replace Parameter with Method Call** | Replace a parameter with a method call |
| **Introduce Parameter Object** | Group several parameters into an object |
| **Remove Setting Method** | Make a field immutable by removing the setter |
| **Hide Method** | Make a method private |
| **Replace Constructor with Factory Method** | Replace `new` with a factory method |
| **Replace Error Code with Exception** | Replace error codes with exceptions |
| **Replace Exception with Test** | Replace an exception with a conditional test |

## Dealing with Generalization

| Technique | Description |
|-----------|-------------|
| **Pull Up Field** | Move a field up to the parent class |
| **Pull Up Method** | Move a method up to the parent class |
| **Pull Up Constructor Body** | Factorize constructor code in the parent |
| **Push Down Method** | Move a method down to subclasses |
| **Push Down Field** | Move a field down to subclasses |
| **Extract Subclass** | Create a subclass for a specific case |
| **Extract Superclass** | Create a common parent class |
| **Extract Interface** | Extract an interface |
| **Collapse Hierarchy** | Merge parent and child if too similar |
| **Form Template Method** | Standardize similar algorithms with Template Method |
| **Replace Inheritance with Delegation** | Replace inheritance with delegation (composition over inheritance) |
| **Replace Delegation with Inheritance** | Replace delegation with inheritance |

---

# Design Patterns

The classic **23 design patterns**, classified by intent.

## Creational Patterns (5)

| Pattern | Description |
|---------|-------------|
| **Factory Method** | Define a creation interface, let subclasses decide which class to instantiate |
| **Abstract Factory** | Produce families of related objects without specifying concrete classes |
| **Builder** | Construct a complex object step by step |
| **Prototype** | Copy existing objects without depending on their classes |
| **Singleton** | Ensure a single instance with a global access point |

## Structural Patterns (7)

| Pattern | Description |
|---------|-------------|
| **Adapter** | Allow incompatible interfaces to work together |
| **Bridge** | Separate an abstraction from its implementation so they can vary independently |
| **Composite** | Compose objects into tree structures (whole/part hierarchies) |
| **Decorator** | Dynamically add responsibilities to an object |
| **Facade** | Provide a simplified interface to a complex subsystem |
| **Flyweight** | Share common parts across objects to save memory |
| **Proxy** | Substitute an object to control access, lazy loading, etc. |

## Behavioral Patterns (10)

| Pattern | Description |
|---------|-------------|
| **Chain of Responsibility** | Pass a request along a chain of handlers |
| **Command** | Encapsulate a request as an object (parametrizable, undoable) |
| **Iterator** | Traverse a collection without exposing its structure |
| **Mediator** | Reduce dependencies between objects via a central mediator |
| **Memento** | Capture and restore an object's internal state |
| **Observer** | Automatically notify subscribers of state changes |
| **State** | Change an object's behavior when its internal state changes |
| **Strategy** | Select an algorithm from an interchangeable family |
| **Template Method** | Define the skeleton of an algorithm, subclasses fill in the steps |
| **Visitor** | Add operations to a class hierarchy without modifying them |

---

# Practical Clean Code Rules

Actionable daily rules from the classics (Clean Code, Domain-Driven Design, etc.).

### Architecture & Organization

- **Group blocks by responsibility** — SRP at every level: lines, methods, classes, modules, services
- **Keep a single level of abstraction per component** — a function, class, or module does not mix high and low level (cf. *Single Level of Abstraction*)
- **Add abstraction layers when crossing layers** — don't let infra details leak into the domain (cf. *Law of Leaky Abstraction*)
- **Favor modular and composable code** — *Composition Over Inheritance*: assemble simple bricks instead of stacking inheritance

### Naming

- **Use clear, consistent names close to business meaning** — code should read like a domain story
- **Don't be afraid of long names** — a descriptive name is better than a comment; `calculateTotalInvoiceAmountForCustomer` > `calc`
- **Always code in English** unless the business term has no idiomatic translation

### Data & Side Effects

- **Immutability first** — prefer `const`/`readonly`/`final`, never mutate input parameters, return new instances
- **Maximize encapsulation** — expose the bare minimum, hide implementation details (cf. *Information Hiding*)
- **Avoid implicit dependencies** — dependencies must be explicit (constructor, parameter); no global variables, hidden singletons, or static state
- **Design for testability** — dependency injection, no `new` in constructors, thin interfaces, no logic in constructors

### Methods & Control Flow

- **Keep methods short** — if a method doesn't fit on screen, it does too much
- **Never more than one level of indentation per method** — every level of indentation is an extraction waiting to happen
- **Remove redundant code** — no duplication, no dead code, no commented-out code (cf. *DRY*, *Dead Code*)
- **Only comment complex parts** (algorithm, non-trivial business rule) — code should be self-documenting; if you need a comment, extract a method

### Objects & Services

- **Favor object and functional behaviors** — avoid anemic objects (cf. *Data Class*), objects carry their behavior
- **Services should only orchestrate** — business logic lives in domain objects, not services
- **Favor emergence of design patterns whenever possible** — a recognized pattern is more readable than an ad-hoc solution
- **Never inherit from concrete classes** — prefer interfaces/abstract classes (cf. *DIP*, *Composition Over Inheritance*)

---

# Quick Diagnostic Matrix — Smell → Refactoring → Pattern → Principle

Cross-reference table to go from detected smell to concrete action.

## Bloaters

| Code Smell | Refactoring Technique | Design Pattern | Principle |
|------------|----------------------|----------------|-----------|
| **Long Method** | Extract Method, Replace Method with Method Object | — | SRP, SLA |
| **Large Class** | Extract Class, Extract Subclass | — | SRP |
| **Primitive Obsession** | Replace Data Value with Object, Replace Type Code with Class | — | — |
| **Long Parameter List** | Introduce Parameter Object, Preserve Whole Object | — | — |
| **Data Clumps** | Extract Class, Introduce Parameter Object | — | — |

## Object-Orientation Abusers

| Code Smell | Refactoring Technique | Design Pattern | Principle |
|------------|----------------------|----------------|-----------|
| **Switch Statements** | Replace Conditional with Polymorphism | Strategy, State | OCP |
| **Temporary Field** | Extract Class, Introduce Null Object | Null Object | — |
| **Refused Bequest** | Replace Inheritance with Delegation | — | LSP |
| **Alternative Classes with Different Interfaces** | Rename Method, Move Method | — | — |

## Change Preventers

| Code Smell | Refactoring Technique | Design Pattern | Principle |
|------------|----------------------|----------------|-----------|
| **Divergent Change** | Extract Class | — | SRP |
| **Shotgun Surgery** | Move Method, Move Field, Inline Class | — | — |
| **Parallel Inheritance Hierarchies** | Move Method, Move Field | — | — |

## Dispensables

| Code Smell | Refactoring Technique | Design Pattern | Principle |
|------------|----------------------|----------------|-----------|
| **Comments** | Extract Method, Rename Method | — | — |
| **Duplicate Code** | Extract Method, Pull Up Method | Template Method | DRY |
| **Lazy Class** | Inline Class, Collapse Hierarchy | — | — |
| **Data Class** | Move Method, Encapsulate Field | — | — |
| **Dead Code** | Delete | — | — |
| **Speculative Generality** | Collapse Hierarchy, Inline Class | — | YAGNI |

## Couplers

| Code Smell | Refactoring Technique | Design Pattern | Principle |
|------------|----------------------|----------------|-----------|
| **Feature Envy** | Move Method, Move Field | — | — |
| **Inappropriate Intimacy** | Move Method, Change Bidirectional Association to Unidirectional | — | LoD |
| **Message Chains** | Hide Delegate | Facade | LoD |
| **Middle Man** | Remove Middle Man, Inline Method | — | — |
| **Incomplete Library Class** | Introduce Foreign Method, Introduce Local Extension | Adapter | — |

## Practical Rules → Associated Principles

| Rule | Associated Principle / Smell |
|------|-----------------------------|
| Immutability first | FF (Fail Fast), Remove Assignments to Parameters |
| Never more than one indent level per method | Long Method, SLA |
| Services orchestrate, objects carry logic | Data Class, Feature Envy, SRP |
| Never inherit from concrete classes | DIP, Composition Over Inheritance |
| Avoid implicit dependencies | LoD, DIP, IoC |
| Design for testability | DIP (Dependency Injection), ISP |

## How to use this skill

1. **User mentions a principle/smell/pattern/technique** → provide description and context
2. **User describes a problem** → identify the smell → look up the matrix → recommend refactoring + pattern
3. **User wants a design solution** → describe the problem → propose the right pattern via the matrix
4. **Code review** → for each issue: detected smell → violated principle → refactoring technique → recommended pattern

