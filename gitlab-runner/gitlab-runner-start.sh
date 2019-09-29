sudo gitlab-runner register -n \
  --url http://129.28.191.197/ \
  --registration-token dBbc6Dn26tsxH9iFwFzD \
  --executor docker \
  --description "My Docker Runner" \
  --docker-image "docker:stable" \
  --docker-volumes /var/run/docker.sock:/var/run/docker.sock