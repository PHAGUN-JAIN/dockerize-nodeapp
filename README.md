# dockerize-nodeapp

## Building a Docker Image

```Bash
    docker build -t <tag> -f node.dockerfile .
```

<img src="./images/1.png" />
<img src="./images/2.png" />

```Bash
    docker run -d --name <name of container> <tag>
```

<img src="./images/3.png" />

```Bash
    docker push <registy_name>
```

<img src = "./images/4.png" />
