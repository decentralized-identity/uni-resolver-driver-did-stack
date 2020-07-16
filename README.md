![DIF Logo](https://raw.githubusercontent.com/decentralized-identity/universal-resolver/master/docs/logo-dif.png)

# Universal Resolver Driver: did:stack

This is a [Universal Resolver](https://github.com/decentralized-identity/universal-resolver/) driver for **did:stack** identifiers.

## Specifications

* [Decentralized Identifiers](https://w3c.github.io/did-core/)
* DID Method Specification (missing)

## Example DIDs

```
did:stack:v0:16EMaNw3pkn3v6f2BgnSSs53zAKH4Q8YJg-0
```
 
## Build and Run (Docker)

```
docker build -f ./docker/Dockerfile . -t universalresolver/driver-did-stack
docker run -p 8080:8080 universalresolver/driver-did-stack
curl -X GET http://localhost:8080/1.0/identifiers/did:stack:v0:16EMaNw3pkn3v6f2BgnSSs53zAKH4Q8YJg-0
```

## Build (native Java)
 
 Maven build:

	mvn clean install

## Driver Environment Variables

The driver recognizes the following environment variables:

(none)

## Driver Metadata

The driver returns the following metadata in addition to a DID document:

(none)
