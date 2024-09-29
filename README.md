# Ghost Docker

## Table of contents

* [Introduction](#introduction)
* [Installation](#installation)
* [Usage](#usage)
* [License](#license)
* [Ack](#ack)


## [Introduction](#introduction)

A simple way to spin up a Ghost site using MySQL as the backend and docker-compose.

All data stays local in directory:

* `mysql` for all DB data.
* `content` for all Ghost related data.
* `configuration.production.json` for specific config manipulation if needed

[![Docker Image CI](https://github.com/tquizzle/ghost-docker/actions/workflows/docker-image.yml/badge.svg)](https://github.com/tquizzle/ghost-docker/actions/workflows/docker-image.yml)


## [Installation](#installation)

* Clone the repo.
* Rename the `.env.sample` and change the vars
  * `ghost_url` = Your http(s) address
  * `ghost_port` = Your port to run Ghost on
  * `db_user`, `db_pass`, `db_db` = Ghost DB connection info 
  * `mysql_root_pass` = mysql root pass 
  * `mail_transport`, `smtp_host`, `smtp_port`, `smtp_from`, `smtp_user`, `smtp_password` = SMTP mail config
* Change the config in `configuration.production.json` if you wish to customize email on the app.
  * The `url` will show up in the footer of transactional emails
  * For `SMTP` mail configuration, refer to [this article](https://ghost.org/docs/config/#mail) for more info.

## [Usage](#usage)

```
docker compose up -d
```

## [License](#license)

This section should state any copyright asserted on the project materials as well as the terms of use for the software, files and other materials found in the project repository.

Refer to the [license](LICENSE) for information specific.