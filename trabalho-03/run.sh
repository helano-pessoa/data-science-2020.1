docker run --rm -it \
--network='host' \
-v `pwd`/notebooks:/trabalho3/notebooks \
trabalho3:latest \
jupyter notebook --allow-root
