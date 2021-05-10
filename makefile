apply:
	kubectl apply -f .
delete:
	kubectl delete deploy go-dp
	kubectl delete svc go-svc
	kubectl delete ingress go-in