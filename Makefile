help: ## Show this help
	@echo "Help"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "    \033[36m%-20s\033[93m %s\n", $$1, $$2}'

.PHONY: default
default: help


.PHONY: check
check: ## Runs checks.
	@scripts/shellcheck.sh
	@scripts/shfmt.sh

.PHONY: fmt
fmt: ## Format scripts.
	@scripts/fmt.sh
