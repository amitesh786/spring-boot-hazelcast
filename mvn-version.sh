# Maven Clean Install Package
mvn clean install package -X

# Maven parent module version update
mvn versions:set -DnewVersion=1.0.0

# Maven sub module version update
mvn versions:update-property -Dproperty=hazelcast-node.version -DnewVersion=1.0.0

# Maven sub module version update
mvn versions:update-property -Dproperty=spring-hazelcast.version -DnewVersion=1.0.0
