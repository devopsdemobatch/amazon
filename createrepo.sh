echo "Creating the repo..."

curl \
  -X POST \
  -u devopstrainingblr: \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/devopsdemobatch/repos \
  -d '{"name":"Wallmart-GitHubAPIRepo"}'
