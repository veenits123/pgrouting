BEGIN;

SELECT plan(1156);

SET client_min_messages TO ERROR;

UPDATE edge_table SET cost = sign(cost) + 0.001 * id * id, reverse_cost = sign(reverse_cost) + 0.001 * id * id;

CREATE or REPLACE FUNCTION bellman_ford_compare_dijkstra(cant INTEGER default 17)
RETURNS SETOF TEXT AS
$BODY$
DECLARE
inner_sql TEXT;
dijkstra_sql TEXT;
bellman_ford_sql TEXT;
BEGIN

    FOR i IN 1.. cant LOOP
        FOR j IN 1.. cant LOOP

            -- DIRECTED
            inner_sql := 'SELECT id, source, target, cost, reverse_cost FROM edge_table';
            dijkstra_sql := 'SELECT * FROM pgr_dijkstra($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', true)';

            bellman_ford_sql := 'SELECT * FROM pgr_bellmanFord($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', true)';
            RETURN query SELECT set_eq(bellman_ford_sql, dijkstra_sql, bellman_ford_sql);


            inner_sql := 'SELECT id, source, target, cost FROM edge_table';
            dijkstra_sql := 'SELECT * FROM pgr_dijkstra($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', true)';

            bellman_ford_sql := 'SELECT * FROM pgr_bellmanFord($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', true)';
            RETURN query SELECT set_eq(bellman_ford_sql, dijkstra_sql, bellman_ford_sql);



            -- UNDIRECTED
            inner_sql := 'SELECT id, source, target, cost, reverse_cost FROM edge_table';
            dijkstra_sql := 'SELECT * FROM pgr_dijkstra($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', false)';

            bellman_ford_sql := 'SELECT * FROM pgr_bellmanFord($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', false)';
            RETURN query SELECT set_eq(bellman_ford_sql, dijkstra_sql, bellman_ford_sql);


            inner_sql := 'SELECT id, source, target, cost FROM edge_table';
            dijkstra_sql := 'SELECT * FROM pgr_dijkstra($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', false)';

            bellman_ford_sql := 'SELECT * FROM pgr_bellmanFord($$' || inner_sql || '$$, ' || i || ', ' || j
                || ', false)';
            RETURN query SELECT set_eq(bellman_ford_sql, dijkstra_sql, bellman_ford_sql);


        END LOOP;
    END LOOP;

    RETURN;
END
$BODY$
language plpgsql;

SELECT * from bellman_ford_compare_dijkstra();


SELECT * FROM finish();
ROLLBACK;

