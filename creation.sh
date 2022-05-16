echo "Creating the repo..."

curl \
  -X POST \
  -u sireeshadhoorjati: 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\
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/devopsdemobatch/repos \
  -d '{"name":"Wallmart-GitHubAPIRepo"}'
~

