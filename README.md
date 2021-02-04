List docker images on your machine.
```
docker image ls
```

List running/stopped containers.
```
docker ps
```

Build Dockerfile in CWD and give it a tag.
```
docker image build -t <name> .
```

Run docker container.
```
docker container run <name>
```

Run in detached mode with terminal.
```
docker container run -t -d <name>
```

Interactively enter running container using /bin/bash.
```
docker container exec -it <name> /bin/bash
```

Push an image.
```
docker image push <name>
```

Pull an image.
```
docker image pull <name>
```
