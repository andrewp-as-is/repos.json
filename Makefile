all:
	bash -l -c "python3 -m github_repos_json --type=public" > repos.json
	bash -l -c "python3 -m github_repos_json --type=private" > private_repos.json

