FROM yxzhan/intel4coro:jupyterhub-0.1.5

ENTRYPOINT ["xvfb-run jupyter notebook --NotebookApp.default_url=/lab/ --ip=0.0.0.0 --port=8888"]
