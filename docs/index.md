---
title: "Ghost Docker Documentation"
description: "The documentation for the Ghost Docker project."
---

# Ghost Docker Documentation

## [Introduction](#introduction)

A simple way to spin up a Ghost site using MySQL as the backend and docker-compose.

All data stays local in directory:

* `mysql` for all DB data.
* `content` for all Ghost related data.

[![Docker Image CI](https://github.com/tquizzle/ghost-docker/actions/workflows/docker-image.yml/badge.svg)](https://github.com/tquizzle/ghost-docker/actions/workflows/docker-image.yml)


## [Installation](#installation)

* Clone the repo.
  * `git clone https://github.com/tquizzle/ghost-docker.git`
* Rename the `.env.sample` to `.env` and change the vars
  * `ghost_url` = Your http(s) address
  * `ghost_port` = Your port to run Ghost on
  * `db_user`= Ghost DB user
  * `db_pass` = Ghost DB password
  * `db_db` = Ghost DB name
  * `mysql_root_pass` = mysql root password
  * `mail_transport` =  SMTP mail transport method (e.g. SMTP)
  * `smtp_host` =   SMTP mail host
  * `smtp_port`= SMTP mail port
  * `smtp_from`= SMTP mail from address
  * `smtp_user`= SMTP mail user configuration, 
  * `smtp_password` = SMTP mail password 


## [Usage](#usage)

```
docker compose up -d
```

## [License](#license)

This section should state any copyright asserted on the project materials as well as the terms of use for the software, files and other materials found in the project repository.

Refer to the [license](./license) for information specific.

![tianji](https://tianji.tq.network/telemetry/clnzoxcy10001vy2ohi4obbi0/cma9oq4a010nsmitp60zwek2l.gif)
