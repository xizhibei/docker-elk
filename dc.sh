source env.sh

docker-compose -f docker-compose-$1.yml ${@:2}
