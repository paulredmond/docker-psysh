# Simple PHP REPL

[![Build Status](https://travis-ci.org/paulredmond/docker-psysh.svg?branch=master)](https://travis-ci.org/paulredmond/docker-psysh)

A REPL for PHP using [PsySH](https://psysh.org/).

## PHP 7.4

```
# Run REPL
docker run --rm -it paulredmond/psysh-repl:7.4

# Peek around inside
docker run --rm -it --entrypoint=bash paulredmond/psysh-repl:7.4
```
