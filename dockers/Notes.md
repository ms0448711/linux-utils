# Notes
## Modify host config
From https://stackoverflow.com/questions/19335444/how-do-i-assign-a-port-mapping-to-an-existing-docker-container
> You can change the port mapping by directly editing the hostconfig.json file at
>  ```/var/lib/docker/containers/[hash_of_the_container]/hostconfig.json```
> or
> ```/var/snap/docker/common/var-lib-docker/containers/[hash_of_the_container]/hostconfig.json```
> if you installed Docker as a snap.
change both hostconfig.json and config.v2.json
