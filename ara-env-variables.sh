printf "### Exporting environment variables for ARA API server. ###\n"
export ANSIBLE_CALLBACK_PLUGINS=$(python3 -m ara.setup.callback_plugins)
# The action and lookup plugins are needed to record data in ARA, see playbook.yml for usage of the action plugin.
export ANSIBLE_ACTION_PLUGINS=$(python3 -m ara.setup.action_plugins)
export ANSIBLE_LOOKUP_PLUGINS=$(python3 -m ara.setup.lookup_plugins)
export ARA_API_CLIENT=http
export ARA_API_SERVER="http://127.0.0.1:8000"