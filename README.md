### Build It

```bash
docker build -t metabase/ci-build:latest .
```

### Test It

```bash
docker run -it metabase/ci-build:latest
```

### Push It

```bash
docker push metabase/ci-build:latest
```
