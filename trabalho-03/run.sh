docker run --rm -it \
--network='host' \
-v `pwd`/data:/trabalho3/data \
-v `pwd`/notebooks:/trabalho3/notebooks \
trabalho3:latest \
jupyter notebook --allow-root
