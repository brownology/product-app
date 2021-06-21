resourcegroup="rg-test-1"
location="westus2"
githubrepourl="https://github.com/brownology/my-static-web-app-and-api"
branch="main"
githubtoken="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"

az staticwebapp create \
    --name "my-first-static-web-app" \
    --resource-group $resourcegroup \
    --location $location \
    --source $githubrepourl \
    --branch $branch \
    --app-location "/react-app" \
    --output-location "build" \
    --token $githubtoken \
    --tags AppType=React Purpose=Testing