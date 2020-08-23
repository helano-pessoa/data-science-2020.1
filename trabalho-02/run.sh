docker run --rm -it \
--network='host' \
-v `pwd`/notebooks:/trabalho2/notebooks \
trabalho2:latest \
jupyter notebook --allow-root