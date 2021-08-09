cd ..
#terraform init
#terraform plan
#terraform apply -auto-approve
echo "The key you have provided in $1"
echo "And value for $1 is: "
terraform output -json | jq ".$1.value"
