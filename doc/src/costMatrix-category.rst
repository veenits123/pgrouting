..
   ****************************************************************************
    pgRouting Manual
    Copyright(c) pgRouting Contributors

    This documentation is licensed under a Creative Commons Attribution-Share
    Alike 3.0 License: https://creativecommons.org/licenses/by-sa/3.0/
   ****************************************************************************

|

* **Supported versions:**
  `Latest <https://docs.pgrouting.org/latest/en/costMatrix-category.html>`__
  (`3.3 <https://docs.pgrouting.org/3.3/en/costMatrix-category.html>`__)
  `3.2 <https://docs.pgrouting.org/3.2/en/costMatrix-category.html>`__
  `3.1 <https://docs.pgrouting.org/3.1/en/costMatrix-category.html>`__
  `3.0 <https://docs.pgrouting.org/3.0/en/costMatrix-category.html>`__
* **Unsupported versions:**
  `2.6 <https://docs.pgrouting.org/2.6/en/costMatrix-category.html>`__
  `2.5 <https://docs.pgrouting.org/2.5/en/costMatrix-category.html>`__
  `2.4 <https://docs.pgrouting.org/2.4/en/costMatrix-category.html>`__

Cost Matrix - Category
===============================================================================

.. index from here

* :doc:`pgr_aStarCostMatrix`
* :doc:`pgr_dijkstraCostMatrix`

.. index to here


.. rubric:: proposed

.. include:: proposed.rst
    :start-after: begin-warning
    :end-before: end-warning

.. index proposed from here

* :doc:`pgr_withPointsCostMatrix`

.. index proposed to here

.. toctree::
    :hidden:

    pgr_bdAstarCostMatrix
    pgr_bdDijkstraCostMatrix
    pgr_withPointsCostMatrix


General Information
-------------------------------------------------------------------------------

Synopsis
...................

:doc:`TSP-family` needs as input a symmetric cost matrix and no edge `(u, v)` must value :math:`\infty`.

This collection of functions will return a cost matrix in form of a table.


Characteristics
................

The main Characteristics are:

* Can be used as input to :doc:`pgr_TSP`.

  * :directly: when the resulting matrix is symmetric and there is no :math:`\infty` value.
  * It will be the users responsibility to make the matrix symmetric.

    * By using geometric or harmonic average of the non symmetric values.
    * By using max or min the non symmetric values.
    * By setting the upper triangle to be the mirror image of the lower triangle.
    * By setting the lower triangle to be the mirror image of the upper triangle.

  * It is also the users responsibility to fix an :math:`\infty` value.

* Each function works as part of the family it belongs to.
* It does not return a path.
* Returns the sum of the costs of the shortest path for pair combination of nodes in the graph.
* Process is done only on edges with positive costs.
* Values are returned when there is a path.

  * The returned values are in the form of a set of `(start_vid, end_vid, agg_cost)`.

  * When the starting vertex and ending vertex are the same, there is no path.

    * The `agg_cost` int the non included values `(v, v)` is `0`.

  * When the starting vertex and ending vertex are the different and there is no path.

    * The `agg_cost` in the non included values `(u, v)` is :math:`\infty`.

* Let be the case the values returned are stored in a table, so the unique index would be the pair: `(start_vid, end_vid)`.

* Depending on the function and its parameters, the results can be symmetric.

  * The  `agg_cost` of `(u, v)` is the same as for `(v, u)`.

* Any duplicated value in the `start_vids` are ignored.

* The returned values are ordered:

  * `start_vid` ascending
  * `end_vid` ascending

* Running time: approximately :math:`O(| start\_vids | * (V \log V + E))`



See Also
................

* :doc:`TSP-family`

.. rubric:: Indices and tables

* :ref:`genindex`
* :ref:`search`
