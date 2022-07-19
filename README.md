#k8s-testApp


-----testing pod and svc-------
-------practice purpose--------

Two pods runing httpd and nginx.
A index.html file is in webapp pod (httpd).
nginx pod (db-pod) contains the image used by webapp pod.
Both are exposed through db-svc & webapp-svc .



/usr/share/nginx/html/ -----> nginx html file location

/usr/local/apache2/htdocs -----> httpd html file location



