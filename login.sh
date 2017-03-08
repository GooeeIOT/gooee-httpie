http $HTTP_HOST/auth/login username=$HTTP_USERNAME password=$HTTP_PASSWORD | jq -r .token > jwt-token
