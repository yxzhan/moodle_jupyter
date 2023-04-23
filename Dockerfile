FROM yxzhan/intel4coro:binderhub-0.0.3

RUN jupyter lab workspaces import /home/jovyan/moodle_jupyter/workspace.json
