import docker
client = docker.from_env()

for container in client.containers.list():
    print(container.id)

for image in client.images.list():
    print(image)
