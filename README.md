# flyway-playground

## Goal
Goal of flyway-playground is to have an minimalistic environment to play around with Flyway. Therefore flyway-playground is using [H2](http://www.h2database.com/html/main.html) as a database.

## Prerequisites
* Java 6+
* H2 install
* Maven install

## Where to find what?
In the pom.xml the [flyway-maven-plugin](https://flywaydb.org/getstarted/firststeps/maven) is referenced and configured to use H2. The database is going to be stored in database/db.mv.db
The database scripts can be found in *src/main/resources/db/migration* and follow the Flyway default naming conventions.

## Execution

To start the database migration you can simply run `mvn flyway:migrate`. All other Flyway commands can be executed in the same way, e.g. `mvn flyway:info` to check the current state of the database.
