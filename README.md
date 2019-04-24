### Build It

```bash
docker build -t metabase/ci-build:lein-2.8.1 .
```

### Test It

```bash
docker run -it metabase/ci-build:lein-2.8.1
```

### Push It

```bash
docker push metabase/ci-build:lein-2.8.1
```
