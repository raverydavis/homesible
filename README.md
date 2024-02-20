# homesible
build useful lxc containers for a homelab using ansible

- TODO: create script that setups all secrets

- `touch secrets_file.enc`
- Add vars
-- docker_compose_path: /Users/averyd/workspace/home/dev/docker
- `ansible-vault encrypt secrets_file.enc`
- `ansible-playbook ./playbooks/docker.yml -vv -e @secrets_file.enc --ask-vault-pass`

# Docker
#### Audiobookshelf
`docker-compose -f ./audiobookshelf/docker-compose.yml up -d`

#### Filebrowser
`docker-compose -f ./filebrowser/docker-compose.yml up -d`

#### Jellyfin
`docker-compose -f ./jellyfin/docker-compose.yml up -d`

#### Mealie
`docker-compose -f ./mealie/docker-compose.yml up -d`

#### Media Server (*arr)
`docker-compose -f ./media/docker-compose.yml up -d`

#### Onedev
`docker-compose -f ./onedev/docker-compose.yml up -d`

#### Romm
###### *must be filled* ######
romm_igdb_client_id
##### Run
`docker-compose -f ./romm/docker-compose.yml up -d`

#### Ryot
`docker-compose -f ./ryot/docker-compose.yml up -d`

#### Watchtower
`docker-compose -f ./watchtower/docker-compose.yml up -d`