# Maven Clean Install Package
mvn clean install package -X

# Maven parent module version update
mvn versions:set -DnewVersion=2.0.1-SNAPSHOT

# Maven sub module version update
# mvn versions:update-property -Dproperty=hazelcast-node.version -DnewVersion=1.0.1-SNAPSHOT

cd hazelcast-node
mvn versions:set -DnewVersion=2.0.1-SNAPSHOT
cd ../

# Maven sub module version update
#mvn versions:update-property -Dproperty=spring-hazelcast.version -DnewVersion=1.0.1-SNAPSHOT

cd spring-hazelcast
mvn versions:set -DnewVersion=2.0.1-SNAPSHOT
cd ../
