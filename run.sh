docker run --rm -it \
--network='host' \
-v /`pwd`/notebooks:/data-science/notebooks \
datascience:latest \
jupyter notebook --allow-root