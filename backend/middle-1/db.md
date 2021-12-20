# Databases for Middle-1

## Questions

* What are base operations for relations?
* What is projection?
* Database normalization:
  * What is the main idea behind the normalization process?
  * What are the following terms:
    * a superkey (суперключ)
    * a candidate key (потенциальный ключ)
    * a primary key (первичный ключ)
    * a prime and a non-prime attribute (ключевой и неключевой атрибут)
    * a functional dependency
  * What are the conditions for 1NF, 2NF, 3NF?
  * What are the general transformations that help us achieve the normal forms?
  * Normalize this table: [link](https://docs.google.com/spreadsheets/d/11DWWljndtwVSyRbYgKTbDXTnwM1E5ZiLrxwQdGvXm_8/edit?usp=sharing) (use `File->Make a copy` to get an editable copy).
* What are integrity and consistency?
* What is ACID?
* Transactions in PostgreSQL:
  * What is the general idea behind their implementation? (Describe MVCC)
  * Violations of isolation: dirty read, non-repeatable read, phantom read, serialization anomaly. What is their meaning?
  * Isolation levels: Read Uncommited, Read Committed, Repeatable Read, Serializable. What anomalies are allowed to happen under these levels?
  * What levels can trigger a serialization failure? How to handle it?
  * What happens when a query is run outside of any transaction?
  * Is it possible to nest transactions?
* What is CAP theorem?
  * Does it work in real world?
  * What combination of CAP guarantees is not encountered in practice?
* What are indexes?
  * How do indexes impact the effectiveness of queries?
  * What are the pros and cons of adding an index?
* What are Views in PostgreSQL?
* What are Sequences in PostgreSQL?
  * How sequences may violate ACID?
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

* Database normalization: 
  * [First Normal Form - Wikipedia](https://en.wikipedia.org/wiki/First_normal_form)
  * [Second Normal Form - Wipipedia](https://en.wikipedia.org/wiki/Second_normal_form)
  * [Third Normal Form](https://en.wikipedia.org/wiki/Third_normal_form)
  * C.J.Date. Introduction to Database Systems, 8ed, 2004. / Дейт К.Дж. - Введение в системы баз данных.
  * [Основы технологий баз данных, 2 изд., 2020, Новиков и др. - 2.2.1 Нормальные формы](https://edu.postgrespro.ru/dbtech.pdf)
  * [What does 1NF actually mean?](https://www.cargocultcode.com/what-does-first-normal-form-mean/)
* [PostgreSQL docs &mdash; Transaction isolation](https://www.postgresql.org/docs/13/transaction-iso.html)
* CAP theorem
  * [CAP теорема доступным языком](https://habr.com/ru/post/130577/)
  * [Brewer's CAP Theorem](http://www.julianbrowne.com/article/brewers-cap-theorem)
    * [Перевод](https://softwaremaniacs.org/blog/2010/01/31/brewers-cap-theorem/)
  * [The CAP Theorem in practice](https://hub.packtpub.com/the-cap-theorem-in-practice-the-consistency-vs-availability-trade-off-in-distributed-databases/)
* Indexes
  * [PostgreSQL docs &mdash; Indexes](https://www.postgresql.org/docs/13/indexes.html)
  * [Index types](https://thoughtbot.com/blog/postgres-index-types)
    * Note: with regards to the hash index, this article talks about an older version of PostgreSQL ([no newer than 9.6](https://www.postgresql.org/docs/9.6/indexes-types.html)), while in more recent ones ([starting from 10](https://www.postgresql.org/docs/10/hash-intro.html)), its problems have been solved, and now it's "fully crash recoverable", and thus are completely safe to use.
* `VACUUM`, `EXPLAIN`
  * [PostgreSQL docs &mdash; Using EXPLAIN](https://www.postgresql.org/docs/13/using-explain.html)
  * [Introduction to VACUUM, ANALYZE, EXPLAIN, and COUNT](https://wiki.postgresql.org/wiki/Introduction_to_VACUUM,_ANALYZE,_EXPLAIN,_and_COUNT)
  * [Explaining the unexplainable](https://www.depesz.com/2013/04/16/explaining-the-unexplainable/), [part 2](https://www.depesz.com/2013/04/27/explaining-the-unexplainable-part-2/), [part 3](https://www.depesz.com/2013/05/09/explaining-the-unexplainable-part-3/), [part 4](https://www.depesz.com/2013/05/19/explaining-the-unexplainable-part-4/)
