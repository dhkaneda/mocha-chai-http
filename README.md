# mocha-chai-http

Docker image including mocha, chai and chai-http

You can use this image to test an application requiring mocha + chai + chai-http.
Map your source code to /app when running a container with this image:

```
docker run --rm /src:/app dhkaneda/mocha-chai-http
```
