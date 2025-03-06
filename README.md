# HomeLab

A collection of `docker-compose.yml` files which I have used to setup my homelab.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [List of services](#list-of-services)
- [Contributors](#contributors)
- [License](#license)
- [Badges](#badges)
- [GitHub Repository](#github-repository)

## Installation

Make sure that you already have both **Docker** and **Docker-Compose** installed.

## Usage

Copy either whole repository or a separate service folder, which contains `docker-compose.yml` file and, optionally, some additional configuration files.  
Don't forget to create and populate an `.env` file if you see that any environment variables are mentioned in `docker-compose.yml` (it looks like `${something}`).  
After copying the files just run `docker-compose up -d` in a directory with `docker-compose.yml` file and let the magic begins.

> ⚠️ All services are configured to run behind [Nginx Proxy](Nginx). Take that into account if you're going to run any of them separately.

## List of services

|Proxy manager name|Is SSL configured properly?|Current state|
|-|-|-|
|[Nginx Proxy Manager](Nginx)|✅|In use|
|[Traefik](Traefik)|⬜️|Not in use|

|Service name|Port|Is `.env` file expected?|Is configured for NPM?|Is configured for Traefik?|
|-|-|-|-|-|
|[Budibase](Budibase)|`10000`|✅|✅|⬜️|
|[n8n](n8n)|`5678`|✅|✅|⬜️|
|[Pinchflat](Pinchflat)|`8945`|⬜️|✅|⬜️|
|[Postgres](Postgres)|PostgreSQL: `5432`<br>Adminer: `8080`|✅|✅|⬜️|
|[Audiobookshelf](Audiobookshelf)|`80`|✅|✅|⬜️|
|[Wallabag](Wallabag)|`80`|✅|✅|⬜️|
|[Storyteller](Storyteller)|`8001`|⬜️|✅|⬜️|

## Contributors

- [darkitechtor](https://github.com/darkitechtor).

## License

This project is licensed under the MIT License License - see the [LICENSE](LICENSE) file for details.

## Badges

[![GitHub stars](https://img.shields.io/github/stars/HomeLab)](https://github.com/darkitechtor/HomeLab/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/HomeLab)](https://github.com/darkitechtor/HomeLab/network/members)
[![GitHub issues](https://img.shields.io/github/issues/HomeLab)](https://github.com/darkitechtor/HomeLab/issues)
[![GitHub license](https://img.shields.io/github/license/HomeLab)](https://github.com/darkitechtor/HomeLab/blob/master/LICENSE)

## GitHub Repository

[Link to GitHub repository](https://github.com/darkitechtor/HomeLab)
