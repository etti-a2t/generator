#!/bin/bash
# version: 0.0.3

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
export SSHKEY="-----BEGIN RSA PRIVATE KEY-----\n
MIIEpAIBAAKCAQEAxJi4qBoXDYJHE2rvlFHGbmnYTcbdcQ4sOWGKUxES8e1pcq9H\n
F0H+Ba594C/pfDPX9/hbexkY108pBrPKUdHC7gpywS1fPi+Twap4bdhuC36CCouj\n
5HhnMOS/6ALKtSZvEzHnSzLvxCDRMRI4TW/Zw/tVJgzvztcQJV6J248eT8vEmP1B\n
bBqgQ0v6d1bvn67c8ViCOk3zeqenSXSbCao6mbyFLWYHHbgJbtoGR8XSrbMA8FRh\n
EFNHuxX6fIkKzRrTHnCkFJ4E+Z9VZx1rUUeSh3vKllfr9kFPZePmZsF8H039YG+B\n
vKR0Fl3lY4n0OULLGmnCInG4NYfR6RGS7+d9hwIDAQABAoIBAQDAq3utI4ScNKU7\n
nn2Vul7iLtFRyCeVePJWegV6Sy1p8+Z4AteFL6OoJc4vPEVy98wctUXSalIyEN6A\n
Nwt9DDoh2BOGxtSkuTPxhQPpg0a19RG1DA1fB7D59fUtiC7pQfVxtmKbDBx29kKN\n
+PE80vV0YIiedec/qv2j4fbxOl3WjH6m4mWO27ls3xH+87NeVNd8/oiPNnBYzMnm\n
fGPRzqHip5ByID0V18BTa5zjd3kC8lQ9SI41lUe/ABrVOKEJGeSJYL0ghwxo7kv8\n
Ogyy8GXseXFjCxIsialNMXsqjXwWkMd2gKhyru3TC+FPQ5jU0xFu6CfBg3V/RakP\n
44oRhAcBAoGBAPnNxozfBxlkTl6N1ZTOiyDKOMouUk6R2/XpfVkYaWD0wOuIvqpE\n
WT6HImq9nitw1V5BkhLvIvVsc8gGLmXG9OMcpEVf0eOCfJm6GojvAizvr3oX0AH6\n
MO4H6hl0sLiNJvm0T/gveXQXKLQXx2HF/PfFKSjdDNLDdWvQ2yAab7ShAoGBAMl5\n
FgkwRAp2wITp+hFDSsXKiJ53ijGw3MXxygiR60zYTFcS1aIM3Q3anLXNQiYi0TP5\n
f2Ct02Y0Ak+2etMwSlRPAZQQJrddCrP7LDSVRN4GQVBttYG3t1SJkcD42s03YmD1\n
ejXiVss/uR8DMuxmcFpdM6BTxyySwkBBU+t0t1knAoGBAMTzl8LDqR489okYPLf5\n
bLoqlkHZ6azm1Uz6jYisdZErB9vsUZ9/CfoBo4ITBFzttlx9SEVDZAWqP1MKhJRc\n
HAHgOCg2Vw6Qd9rgX0FtaAKz619Q3QBiGSfi95CgbyDisUMZBiAAljqQc9giE2Ik\n
LsHPIheEyTJ3RuH9pnaWQVJhAoGAPS9/yLSWxVLBLtxb7GgyShUzHmURW/vpYFgI\n
0kd2XTUHIh5/MKKVc4KjuvamEyzZud4YmATSQaSj2w+BB6gPusDvqsao62DfQj+S\n
cjmu23qs1T8sM0PW8l6BHEi3MkGSp/2E6t5dG4azsr5m9bI6hsbtSdCHmXrMcXUl\n
hklA8VsCgYAJvq1GvUjcA+VtE77dOKeeD4uKoUlP5jHiGFhYuiaSUBLjodCRi9TI\n
szktRABEXletV5XRx8w0slWnYun0lNcrUTd8YDv/tWx8OcLFB3B9CK/gsSO3LRwC\n
Q29QZ1IGjIUw0TST5sLuY2qPqz/NdJWzXfTfYrLMj3TtwDqjIO3d/Q==\n
-----END RSA PRIVATE KEY-----\n"

export KNOWNHOST="|1|NlKYwqkluvp9Qx4Z32oxkMV4QRw=|3z8u8Xki2iS4KP8DFG6r8rgJBnE= ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBNbmLVVxYxi4C2r9gXkt+ZMph3IQ5VDr19s06swahcXmLGdJO079FX+ljWPvSjETwJySG0mlN+ex3Z+9Pzn3EZA=\n
|1|8lkIGc1ilZm0iaiQwYHdjoCXNyA=|oYNQys7x5wRy9dj4ziROcyltx7k= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAubiN81eDcafrgMeLzaFPsw2kNvEcqTKl/VqLat/MaB33pZy0y3rJZtnqwR2qOOvbwKZYKiEO1O6VqNEBxKvJJelCq0dTXWT5pbO2gDXC6h6QDXCaHo6pOHGPUy+YBaGQRGuSusMEASYiWunYN0vCAI8QaXnWMXNMdFP3jHAJH0eDsoiGnLPBlBp4TNm6rYI74nMzgz3B9IikW4WVK+dc8KZJZWYjAuORU3jc1c/NPskD2ASinf8v3xnfXeukU0sJ5N6m5E8VLjObPEO+mN2t/FZTMZLiFqPWc/ALSqnMnnhwrNi2rbfg/rd/IpL8Le3pSBne8+seeFVBoGqzHM9yXw==\n
|1|tOzzfZ5HjSyNi2w6urqHkrNoUk8=|29sDoCWTW5CePVSzXNojUqVVy0s= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAubiN81eDcafrgMeLzaFPsw2kNvEcqTKl/VqLat/MaB33pZy0y3rJZtnqwR2qOOvbwKZYKiEO1O6VqNEBxKvJJelCq0dTXWT5pbO2gDXC6h6QDXCaHo6pOHGPUy+YBaGQRGuSusMEASYiWunYN0vCAI8QaXnWMXNMdFP3jHAJH0eDsoiGnLPBlBp4TNm6rYI74nMzgz3B9IikW4WVK+dc8KZJZWYjAuORU3jc1c/NPskD2ASinf8v3xnfXeukU0sJ5N6m5E8VLjObPEO+mN2t/FZTMZLiFqPWc/ALSqnMnnhwrNi2rbfg/rd/IpL8Le3pSBne8+seeFVBoGqzHM9yXw==\n
|1|TOirWMtD1JgvHWqjwgObsqj+GWg=|AZC9T4q+QJ7F6IWSZgAjqbeaYIQ= ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAubiN81eDcafrgMeLzaFPsw2kNvEcqTKl/VqLat/MaB33pZy0y3rJZtnqwR2qOOvbwKZYKiEO1O6VqNEBxKvJJelCq0dTXWT5pbO2gDXC6h6QDXCaHo6pOHGPUy+YBaGQRGuSusMEASYiWunYN0vCAI8QaXnWMXNMdFP3jHAJH0eDsoiGnLPBlBp4TNm6rYI74nMzgz3B9IikW4WVK+dc8KZJZWYjAuORU3jc1c/NPskD2ASinf8v3xnfXeukU0sJ5N6m5E8VLjObPEO+mN2t/FZTMZLiFqPWc/ALSqnMnnhwrNi2rbfg/rd/IpL8Le3pSBne8+seeFVBoGqzHM9yXw=="

echo "Create ~/.ssh directory and set 0700 permissions"
mkdir -p ~/.ssh -m 0700
echo -e $SSHKEY | sed s/^[[:blank:]]//g > ~/.ssh/id_rsa && chmod 0600 ~/.ssh/id_rsa
echo -e $KNOWNHOST | sed s/^[[:blank:]]//g > ~/.ssh/known_hosts

echo "Remove old infraops directory"
rm -rf /usr/src/infraops/

echo "Lets clone infraops source"
git clone git@bitbucket.org:imlteam/infraops.git /usr/src/infraops/

echo "Lets run ansible-playbook"
cd /usr/src/infraops/provazza && ansible-playbook -i dev deploy.yml -c local

echo "Remove private key file"
rm -rf ~/.ssh/id_rsa
