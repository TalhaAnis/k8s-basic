apply:
	kubectl apply -f .
delete:
	kubectl delete deploy go-dp
	kubectl delete svc go-svc
	kubectl delete ingress go-in

docker:
	docker build -t talhaanis1234/priv:hello-app-latest . 
	docker push talhaanis1234/priv:hello-app-latest