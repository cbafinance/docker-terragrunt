FROM christophshyper/docker-terragrunt:aws-tf-0.12.24-tg-0.23.8

RUN apk add --no-cache bash git openssh-client lftp coreutils git-crypt
