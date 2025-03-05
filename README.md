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

Copy etither whole repository or a separate service folder, which contains `docker-compose.yml` file and, optionally, some additional confugiration files.  
Don't forget to create and populate an `.env` file if you see that any environment variables are mentioned in `docker-compose.yml` (it looks like `${something}`).  
After copying the files just run `docker-compose up -d` in a directory with `docker-compose.yml` file and let the magic begins.

> ⚠️ All services are configured to run behind [Nginx Proxy](Nginx). Take that into account if you're going to run any of them separately.

## List of services

- [Nginx Proxy Manager](Nginx)
- [Budibase](Budibase)
- [n8n](n8n)
- [Pinchflat](Pinchflat)
- [Postgres](Postgres)
- [Audiobookshelf](Audiobookshelf)

### Not in use at the moment

- [Traefik](Traefik)

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
