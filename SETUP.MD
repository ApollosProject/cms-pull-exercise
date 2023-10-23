# Setup / Environment Instructions

## SQLite / Database

There is a SQL lite database with a schema setup in `wordpress_data`. You can regenerate the file by deleting it and running

```
⇝ sqlite3 wordpress_data
sqlite> .read schema.sql
```

## Python

You can organize your project as you see fit. There's an empty python file, `pull_data.py` you can use if desired. All development must be done in Python3. You are welcome to introduce new `pip` packages, as long as they are included in the `requirements.txt`

## REST / Wordpress

The URL to the wordpress API for this demo is http://apollos.wpengine.com/wp-json/wp/v2/

Here's some documentation to get you started: https://developer.wordpress.org/rest-api/

No authorization is required for this exercise. 