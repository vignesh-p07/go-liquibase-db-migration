# go-liquibase-db-migration

# README

## Installation

To install Liquibase, follow these steps:

1. Download the latest version of Liquibase from the official website.
2. Extract the downloaded archive to a directory of your choice.
3. Add the Liquibase executable to your system's PATH.

## Running Migrations

To run database migrations using Liquibase, use the following command:

```
make migrate-liquibase
```

To rollback database migrations using Liquibase, use the following command:

```
make migrate-liquibase-rollback
```

This command will apply any pending migrations to your database.

For more information, refer to the official Liquibase documentation.
