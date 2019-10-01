# nginx-redirect

Usage:

```yaml
---
apiVersion: apps/v1
kind: Deployment
metadata:
  name: my-https-app
spec:
  template:
    spec:
      containers:
        - name: http-redirect
          image: cmattoon/nginx-redirect
          ports:
            - name: http
              containerPort: 80
        - name: my-https-app
          image: example/my-https-app
          ports:
            - name: https
              containerPort: 443
```
