# Setup virtual env
uv sync

# Clone libraries which have "git = & rev = " at [tool.uv.sources] in pyproject.toml to /external/ directory.
bash _auto_git_clone.sh
