kubectl -n net-policy-test exec -ti dummy-logger -- nc -w3 -q1 api 443 && exit 1
exit 0
