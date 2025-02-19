
# FusionPBX Settings
domain_name=ip_address          # hostname, ip_address or a custom value
system_username=admin           # default username admin
system_password=random          # random or a custom value
system_branch=master            # master, stable

# FreeSWITCH Settings
switch_branch=stable            # master, stable
switch_source=false             # true or false
switch_package=true             # true or false
switch_version=1.10.6           # only for source
switch_tls=true                 # true or false

# Sofia-Sip Settings
sofia_version=1.13.6            # release-version for sofia-sip to use

# Database Settings
database_password=random        # random or a custom value (safe characters A-Z, a-z, 0-9)
database_repo=official          # PostgreSQL official, system, 2ndquadrant
database_version=latest         # requires repo official
database_host=127.0.0.1         # hostname or IP address
database_port=5432              # port number
database_backup=false           # true or false

# General Settings
php_version=7.1                 # PHP version 7.1, 7.3, 7.4
letsencrypt_folder=true         # true or false
