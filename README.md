# Docker do Zero

Projeto simples de Node.js com Docker para aprender os conceitos básicos de containerização. 

## 📋 Pré-requisitos

- Docker instalado na sua máquina

## 🚀 Como usar

### 1. Clonar o repositório

```bash
git clone https://github.com/HttpsKenzoaoki/Docker-do-zero.git
cd Docker-do-zero
```

### 2. Buildar a imagem Docker

```bash
docker build -t docker-do-zero .
```

### 3. Executar o container

```bash
docker run docker-do-zero
```

## ✅ Resultado esperado

Após executar o container, você verá a seguinte mensagem no terminal:

```
Hello, Docker!
```

## 📁 Estrutura do projeto

```
Docker-do-zero/
├── Dockerfile
└── src/
    ├── index.js
    ├── package.json
    └── test.js
```

## 🐳 O que acontece? 

1. O Docker usa a imagem base do Node.js
2. Copia os arquivos da pasta `src/` para dentro do container
3. Executa o comando `npm start`
4. O script `index.js` é executado, exibindo "Hello, Docker!"

---

Projeto criado para aprender Docker! 🎯
