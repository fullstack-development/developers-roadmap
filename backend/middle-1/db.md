# Databases for Junior-3

## Questions

* What are base operations for relations?
* What are integrity and consistency?
* What is ACID?
* What is projection?
* What is CAP theorem?
  * Does it work in real world?
  * What combination of CAP guarantees is not encountered in practice?
* What are indexes?
  * How do indexes impact the effectiveness of queries?
  * What are the pros and cons of adding an index?
* What are Views in PostgreSQL?
* What are Sequences in PostgreSQL?
* What is `VACUUM` operation in PostgreSQL?
* What is the `EXPLAIN` command?
  * What do `ANALYZE` and `BUFFERS` add to command?
  * Why expected cost and actual results can differ?
  * Why do `EXPLAIN` results have tree structure and what are the nodes?
  * Why `cost` and `time` parts of nodes have range structure? What is a start and what is an end?
  * What are `Seq`, `Index`, `Index Only` and `Bitmap` Scans?
    * How do planner choices impact the computer resources consumption?
    * When `Seq Scan` would be the best choice?
  * How are `Sort`, `Limit` and `HashAggregate` described in `EXPLAIN` output?
  * What are `Nested Loop`, `Merge Join` and `Hash Join`?
    * What is the most effective operation?
    * Should you trust planner choices 100 percent of the times?
  * What do `Result` and `Materialize` in `EXPLAIN` mean?
* Why `count(*)` is usually faster than `count(specific_row)` and `SELECT reltuples FROM pg_class` is even faster?

### Resources

* CAP theorem
  * [CAP теорема доступным языком](https://habr.com/ru/post/130577/)
  * [Brewer's CAP Theorem](http://www.julianbrowne.com/article/brewers-cap-theorem)
    * [Перевод](https://softwaremaniacs.org/blog/2010/01/31/brewers-cap-theorem/)
  * [The CAP Theorem in practice](https://hub.packtpub.com/the-cap-theorem-in-practice-the-consistency-vs-availability-trade-off-in-distributed-databases/)
* Indexes
  * [Index types](https://thoughtbot.com/blog/postgres-index-types)
* `VACUUM`, `EXPLAIN`
  * [Introduction to VACUUM, ANALYZE, EXPLAIN, and COUNT](https://wiki.postgresql.org/wiki/Introduction_to_VACUUM,_ANALYZE,_EXPLAIN,_and_COUNT)
  * [Explaining the unexplainable](https://www.depesz.com/2013/04/16/explaining-the-unexplainable/), [part 2](https://www.depesz.com/2013/04/27/explaining-the-unexplainable-part-2/), [part 3](https://www.depesz.com/2013/05/09/explaining-the-unexplainable-part-3/), [part 4](https://www.depesz.com/2013/05/19/explaining-the-unexplainable-part-4/)
