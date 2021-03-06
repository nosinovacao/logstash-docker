# Logstash

Logstash docker image (oss version) with additional plugins:

 - [logstash-output-adls](https://rubygems.org/gems/logstash-output-adls)
 - [logstash-filter-cipher](https://www.elastic.co/guide/en/logstash/6.2/plugins-filters-cipher.html)

Available versions:

- nosinovacao/logstash:6.2.4
    - Added logstash-output-adls
- nosinovacao/logstash:6.2.4-1
    - Added logstash-filter-cipher

Available algorithms for logstash-filter-cipher:

- aes-128-cbc
- aes-192-cbc
- aes-256-cbc
- aes-128-cfb
- aes-192-cfb
- aes-256-cfb
- aes-128-cfb8
- aes-192-cfb8
- aes-256-cfb8
- aes-128-ecb
- aes-192-ecb
- aes-256-ecb
- aes-128-ofb
- aes-192-ofb
- aes-256-ofb
- aes128
- aes192
- aes256
- bf
- bf-cbc
- bf-cfb
- bf-cfb8
- bf-ecb
- bf-ofb
- camellia-128-cbc
- camellia-192-cbc
- camellia-256-cbc
- camellia-128-cfb
- camellia-192-cfb
- camellia-256-cfb
- camellia-128-cfb8
- camellia-192-cfb8
- camellia-256-cfb8
- camellia-128-ecb
- camellia-192-ecb
- camellia-256-ecb
- camellia-128-ofb
- camellia-192-ofb
- camellia-256-ofb
- camellia128
- camellia192
- camellia256
- cast
- cast-cbc
- cast5-cbc
- cast5-cfb
- cast5-cfb8
- cast5-ecb
- cast5-ofb
- cast6-cbc
- cast6-cfb
- cast6-cfb8
- cast6-ecb
- cast6-ofb
- des
- des-cbc
- des-cfb
- des-cfb8
- des-ecb
- des-ofb
- des-ede
- des-ede-cbc
- des-ede-cfb
- des-ede-ofb
- des-ede3
- des-ede3-cbc
- des-ede3-cfb
- des-ede3-cfb8
- des-ede3-ecb
- des-ede3-ofb
- des3
- rc2
- rc2-cbc
- rc2-cfb
- rc2-cfb8
- rc2-ecb
- rc2-ofb
- rc2-40-cbc
- rc2-64-cbc
- rc4
- rc4-40
- seed
- seed-cbc
- seed-cfb
- seed-cfb8
- seed-ecb
- seed-ofb