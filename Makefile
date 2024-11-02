.PHONY: push

COMMIT_MSG := "Automated commit"

push:
	@echo "Adding changes..."
	git add .
	@echo "Committing changes..."
	git commit -m "$(COMMIT_MSG)"
	@echo "Pushing changes to remote..."
	git push
	@echo "Done!"
