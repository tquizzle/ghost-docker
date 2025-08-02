# Ghost Docker

## [Introduction](#introduction)

A simple way to spin up a Ghost site using MySQL as the backend and docker-compose.

All data stays local in directory:

* `mysql` for all DB data.
* `content` for all Ghost related data.

[![Docker Image CI](https://github.com/tquizzle/ghost-docker/actions/workflows/docker-image.yml/badge.svg)](https://github.com/tquizzle/ghost-docker/actions/workflows/docker-image.yml)


## [Installation](#installation)

* Clone the repo.
  * `git clone https://github.com/tquizzle/ghost-docker.git`
* Rename the `.env.sample` and change the vars
  * `ghost_url` = Your http(s) address
  * `ghost_port` = Your port to run Ghost on
  * `db_user`, `db_pass`, `db_db` = Ghost DB connection info 
  * `mysql_root_pass` = mysql root pass 
  * `mail_transport`, `smtp_host`, `smtp_port`, `smtp_from`, `smtp_user`, `smtp_password` = SMTP mail config

## [Usage](#usage)

```
docker compose up -d
```

## [License](#license)

Apache License 2.0 is licensed under the Apache License, Version 2.0 (the "License"). You may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE.txt
Refer to the [license](/docs/license.md) for information specific.

![tianji](https://tianji.tq.network/telemetry/clnzoxcy10001vy2ohi4obbi0/cma9oq4a010nsmitp60zwek2l.gif)
