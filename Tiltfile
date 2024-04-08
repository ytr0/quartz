docker_compose(["./docker-compose.yml"])
docker_build('tilt.dev/app', '.',
  live_update = [
    sync('.', '/usr/src/app/content'),
    #run('npm i', trigger='content'),
    restart_container()
  ])