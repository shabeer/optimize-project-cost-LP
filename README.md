# minimize-project-cost-LP
## Minimize project cost given project constraints. Formulate it as constraint optimization problem and solve it.
## Problem Description

#### In project management, we frequently encounter requirements to plan project such that overall project is completed within committed time to customers/users, but with minimal cost. This is clearly a optimization problem. Below we formulate it as Linear Programming(LP)/Mixed Integer Linear Programming(MILP) problem and resolve it using PuLP, the python LP solver.

### <span style="color:red">Aim</span>
### <span style="color:green">We want minimize the project cost such that project duration/deadline is within K weeks</span>

#### Project tasks, their inter dependencies, normal durations, normal costs, crashing durations and crashing costs are given. 

#### Crashing means max extent to which task duration can be decreased, but with increased costs. For eg: A task with normal duration of 1 week with normal cost of 100 dollars, might be decreased to 0.5 weeks(crashing duration) with a (crashing) cost increased to 160 dollars.

#### Tools used: 
1. PuLP (python Linear programming library) with CBC and GLPK backend solvers.
2. Numpy
3. Pandas

#### Please checkout Jupyter notebook - minimize-project-cost.ipynb for details.
