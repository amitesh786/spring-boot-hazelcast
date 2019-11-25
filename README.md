## Hazelcast

* Hazelcast is a radical, new approach towards data that was designed from the ground up around distribution. 

* It embraces a new, scalable way of thinking in that data should be shared for resilience and performance while allowing us to configure the trade-offs surrounding consistency, as the data requirements dictate. Hazelcast is a distributed, highly available and scalable.
<hr />

### Why hazelcast is required

* There is only a single database layer this leads to resource saturation leading to performance issues.

* There are cache consistency issues.

* It embraces a new, scalable way of thinking in that data should be shared for resilience and performance.
<hr />

### Features of hazelcast

* The data is always stored in-memory (RAM) of the servers.This makes it incredibly fast.

* Multiple copies are stored in multiple machines for automatic data recovery in case of single or multiple server failures. In the event of failure, the overall cluster will not suffer any data loss.

* Major feature of Hazelcast is its masterless nature. Each node is configured to be functionally the same and operates in a peer-to-peer manner.

* The data model is object-oriented and non-relational.

* Servers can be dynamically added or removed to increase the amount of CPU and RAM.

* The data can be persisted from Hazelcast to a relational or NoSQL database.

* A Java Map API accesses the distributed key-value store.

<hr />

## Spring Boot + Integrate with Hazelcast

* Implement Spring Boot project and integrate with Hazelcast
<hr />

### Build 

#### Maven Clean Install Package

`mvn clean install package -X`

#### Maven Build Package

`mvn clean build`

#### Run Java Application - Hazelcast Node

* Run as [`HazelcastMain.java`]

#### Run Java Application - Spring integrate hazelcast

* Run as [`SpringBootJdbcApplication.java`]

### Another option

* Run `mvn-version.sh` for clean install package and update version.

<hr />
