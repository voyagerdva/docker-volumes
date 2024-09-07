#!/bin/bash
# Следим за логами PostgreSQL и форматируем их через pgFormatter
docker logs -f pg_hibernate_one_many_many | pg_format
