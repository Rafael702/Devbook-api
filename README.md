### O que é?

### Como rodar
Para baixar e buildar o projeto: ``go mod tidy``

Para rodar o projeto: ``go run main.go``

Para subir os containers: 
<br>Docker: <br>
``docker-compose up -d``
<br>Podman:<br>
``podman-compose up -d``

#### Aprendizados
- Utilização de volumes
- Utilizando podman para executar docker-compose:<br> 
Caso passe pelo erro:  
>Error: short-name "mysql:latest" did not resolve to an alias and no unqualified-search registries are defined in "/etc/containers/registries.conf"

Basta seguir os passos indicados neste fórum: https://blog.desigeek.com/post/2022/03/podman-error-on-ubuntu-short-name-did-not-resolve-to-an-alias-and-no-unqualified-search-registries/<br>
Adicionar o campo: <left>``unqualified-search-registries=["docker.io"]``</left> no arquivo: ``/etc/containers/registries.conf``