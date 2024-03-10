- Beginning

```Terminal
sqlite3 --version
sqlite3 myapp.db
.help
.exit
```

- Create a table

```sqlite
create table posts (title, body);
```

- Command file

```Terminal
sqlite3 myapp.db < commands.sql
```

```sqlite
.read commands.sql
```
