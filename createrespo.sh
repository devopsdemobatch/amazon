echo "creating repository"
curl \
  -X POST \ 
  -u sireeshadhoorjati
: \  
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/repos/TEMPLATE_OWNER/TEMPLATE_REPO/generate \
  -d '{"owner":"octocat","name":"Hello-World","description":"This is your first repository","include_all_branches":false,"private":false}'
