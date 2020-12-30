Step for setup environment only docker.

## Setup Docker for development
First, Build the images:

```bash
$ docker build . -t setup-env
```

Create [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).
```bash
$ docker run --mount type=bind,source="$(pwd)",target=/app setup-env npx create-next-app <project-name>
```

After created the project completed, copy all files in `setup-files` folder to `<project-name>` folder.

## Setup docker to run app

After setting up docker to generate app:
```bash
$ cd <project-name>
```
For dev mode
```bash
$ docker-compose up web-dev
```
For prod mode
```bash
$ docker-compose up web-prod
```