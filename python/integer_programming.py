# Copyright 2010-2011 Google
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Integer programming examples that show how to use the APIs."""

__author__ = """lperron@google.com (Laurent Perron)
                edanna@google.com (Emilie Danna)"""

from google.apputils import app

from linear_solver import pywraplp


def RunIntegerExampleNaturalLanguageAPI(optimization_problem_type):
  """Example of simple integer program with natural language API."""
  solver = pywraplp.Solver('RunIntegerExampleNaturalLanguageAPI',
                           optimization_problem_type)
  infinity = solver.infinity()
  # x1 and x2 are integer non-negative variables.
  x1 = solver.IntVar(0.0, infinity, 'x1')
  x2 = solver.IntVar(0.0, infinity, 'x2')

  solver.Minimize(x1 + 2 * x2)
  solver.Add(3 * x1 + 2 * x2 >= 17)

  SolveAndPrint(solver, [x1, x2])


def RunIntegerExampleCppStyleAPI(optimization_problem_type):
  """Example of simple integer program with the C++ style API."""
  solver = pywraplp.Solver('RunIntegerExampleCppStyleAPI',
                           optimization_problem_type)
  infinity = solver.infinity()
  # x1 and x2 are integer non-negative variables.
  x1 = solver.IntVar(0.0, infinity, 'x1')
  x2 = solver.IntVar(0.0, infinity, 'x2')

  # Minimize x1 + 2 * x2.
  solver.AddObjectiveTerm(x1, 1)
  solver.AddObjectiveTerm(x2, 2)

  # 2 * x2 + 3 * x1 >= 17.
  ct = solver.Constraint(17, infinity)
  ct.AddTerm(x1, 3)
  ct.AddTerm(x2, 2)

  SolveAndPrint(solver, [x1, x2])


def SolveAndPrint(solver, variable_list):
  """Solve the problem and print the solution."""
  print 'Number of variables = %d' % solver.NumVariables()
  print 'Number of constraints = %d' % solver.NumConstraints()

  result_status = solver.Solve()

  # The problem has an optimal solution.
  assert result_status == pywraplp.Solver.OPTIMAL

  print 'Problem solved in %f milliseconds' % solver.wall_time()

  # The objective value of the solution.
  print 'Optimal objective value = %f' % solver.objective_value()

  # The value of each variable in the solution.
  for variable in variable_list:
    print '%s = %f' % (variable.name(), variable.solution_value())

  print 'Advanced usage:'
  print 'Problem solved in %d branch-and-bound nodes' % solver.nodes()


def RunAllIntegerExampleNaturalLanguageAPI():
  print '---- Integer programming example with GLPK (natural language API) ----'
  RunIntegerExampleNaturalLanguageAPI(
      pywraplp.Solver.GLPK_MIXED_INTEGER_PROGRAMMING)
  print '---- Integer programming example with CBC (natural language API) ----'
  RunIntegerExampleNaturalLanguageAPI(
      pywraplp.Solver.CBC_MIXED_INTEGER_PROGRAMMING)
  print '---- Integer programming example with SCIP (natural language API) ----'
  RunIntegerExampleNaturalLanguageAPI(
      pywraplp.Solver.SCIP_MIXED_INTEGER_PROGRAMMING)


def RunAllIntegerExampleCppStyleAPI():
  print '---- Integer programming example with GLPK (C++ style API) ----'
  RunIntegerExampleCppStyleAPI(pywraplp.Solver.GLPK_MIXED_INTEGER_PROGRAMMING)
  print '---- Integer programming example with CBC (C++ style API) ----'
  RunIntegerExampleCppStyleAPI(pywraplp.Solver.CBC_MIXED_INTEGER_PROGRAMMING)
  print '---- Integer programming example with SCIP (C++ style API) ----'
  RunIntegerExampleCppStyleAPI(pywraplp.Solver.SCIP_MIXED_INTEGER_PROGRAMMING)


def main(unused_argv):
  RunAllIntegerExampleNaturalLanguageAPI()
  RunAllIntegerExampleCppStyleAPI()


if __name__ == '__main__':
  app.run()
