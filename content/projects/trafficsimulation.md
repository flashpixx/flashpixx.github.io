---
title: "Traffic Simulation"
date: 2016-04-01T19:30:33+02:00
---
Since the project work focused on traffic simulation, the application examples in this area were designed. In all cases a microsimulation was constructed, especially for pedestrians a [crowd simulation](https://en.wikipedia.org/wiki/Crowd_simulation) was constructed. Two projects have been created, but they will not be developed any further

* [MecSim](https://github.com/flashpixx/MecSim.outdated) is a simple traffic simulation based on the [Nagel-Schreckenberg follow-up vehicle model](https://en.wikipedia.org/wiki/Nagel%E2%80%93Schreckenberg_model) with the attempt to connect the platform [Jason](http://jason.sourceforge.net/) as an AI application. Since integration was not possible due to the system architecture, the project[LightJason](http://lightjason.org) was started, which meets the requirements due to a different architecture.
* [Crowd Simulation](https://github.com/flashpixx/RoutingSimulation.outdated) is a simple grid-based simulation (by Pokemon) based on [LightJason](http://lightjason.org). Here the [Social-Force](https://en.wikipedia.org/wiki/Social_force_model) developed by Dirk Helbing was developed and tested in an extended form as part of a master thesis.
