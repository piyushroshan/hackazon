kubectl create namespace hackazon
kubectl create configmap dbconfig --from-file db_init/hackazon/db.sql --from-file db_init/hackazon/hackazon_slaw_to_omer.sql -n hackazon
kubectl apply -n hackazon -f ./hackazon.yaml
