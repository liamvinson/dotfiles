add:
	@echo "\nAdding symlinks.\n"
	@stow --verbose --restow -t $$HOME */

remove:
	@echo "\nRemoving symlinks.\n"
	@stow --verbose --delete -t $$HOME */
