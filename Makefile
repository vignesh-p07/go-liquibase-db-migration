
migrate-liquibase:
	liquibase --changeLogFile=./liquibase-migration/accounts_db_changelog.xml --url="jdbc:postgresql://localhost:5432/accounts_db" --username=postgres --password=postgres update

migrate-liquibase-rollback:
	liquibase --changeLogFile=./liquibase-migration/accounts_db_changelog.xml --url="jdbc:postgresql://localhost:5432/accounts_db" --username=postgres --password=postgres rollbackCount 1