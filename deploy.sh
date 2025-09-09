./build.sh
aws ecs update-service --cluster cluster-bia-alb --service servide-bia--alb  --force-new-deployment
