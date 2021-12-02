# SplitMe!™

Ensure you have docker installed. To run the application locally, do:

```
$ make build
$ make run-local
````

_"We dream of a world in which no more squids will be needlessly slaughtered for their ink. - Arthur Troy Astorino III"_

# Deploy to local kubernetes environment

Ensure you have terraform installed and kubernetes running locally:

```
$ cd terraform
$ terraform init
$ terraform apply
```

To access your application:

```
$ kubectl port-forward svc/split-me 8080:5000
```

Split-me application should now be accessible at http://localhost:8080

# TO-DO

1. Unable to open zip file (wrong format error)
2. Deploy in cloud
3. Add monitoring/alerting
4. Add caching