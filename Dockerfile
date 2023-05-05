FROM yxzhan/intel4coro:binderhub-0.0.7

WORKDIR /home/${NB_USER}/
RUN git clone https://github.com/yxzhan/moodle_jupyter.git -b main
RUN jupyter lab workspaces import /home/${NB_USER}/moodle_jupyter/workspace.json

WORKDIR /home/${NB_USER}/moodle_jupyter/
