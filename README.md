# getx_patterns

Projeto Flutter desenvolvido para ilustrar GetX Patterns.

## Getting Started

Para que o projeto funcione corretamente:

- Clone o projeto
- Faça um cadastro no site [https://www.themoviedb.org/](https://www.themoviedb.org/),
- Cadastre um novo app para consumo das APIs. Dica: onde pede URL, informe localhost
- Instale as dependências (flutter pub get)
- Crie um arquivo \lib\app\utils\constants.dart e dentro dele:
    - Crie uma classe chamada Constants
    - Crie duas constantes estáticas, conforme abaixo:
        - static const THE_MOVIE_DB_API_KEY = "Sua API Key aqui";
        - static const THE_MOVIE_DB_IMG_PATH = "https://image.tmdb.org/t/p/w500";

- Documentação completa da API [aqui](https://developers.themoviedb.org/getting-started/getting-started/authorization)