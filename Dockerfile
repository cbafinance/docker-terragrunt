FROM christophshyper/docker-terragrunt:tf-0.12.25-tg-0.23.20

RUN apk add --no-cache bash git openssh-client lftp coreutils git-crypt
