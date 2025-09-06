rm -rf world
rm -rf world_nether
rm -rf world_the_end
sed -i -E 's/(motd=World Count\\\: )([0-9]+)/echo "\1$((\2 + 1))"/e' server.properties