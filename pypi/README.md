# Ref

[blog](https://tinyurl.com/2j58yg5c)

[github](https://github.com/joepreludian/pypiserver)

## STEP

1. build docker image

        docker build -f dockerfile -t mypypi .

2. compose

        docker compose -f "docker-compose.yml" -p "pypi" up -d
