# Another SSH client configuration

Host 271433-web-01
    HostName 100.25.148.206
    User ubuntu
    IdentityFile ~/.ssh/school
    PreferredAuthentications publickey
    PasswordAuthentication no
    IdentitiesOnly yes
