# Why we need this?

This is because we get an error shown below with `byobu` installed via Homebrew...

```
$ byobu-config
ERROR: Could not import the python snack module
```

And, it is really hard to solve the issue.

# How to use

Replace `${user_name}` with your user name.
```
$ git clone https://github.com/yatch/docker-byobu-config.git byobu-config
$ cd byobu-config
$ docker build -t byobu-config .
$ docker run -ti --mount type=bind,source=/Users/${user_name}/.byobu,destination=/root/.byobu  byobu-config
```

# Prerequisite

You need to have Docker installed.

