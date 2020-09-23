** Build venv (with tf from .whl builded locally) 

```shell
venv-utils/build-with-local-tf.sh
```

** Run model offial/resnet
```shell
. venv-local-tf/bin/activate
export PYTHONPATH="$PWD"
python official/resnet/cifar10_main.py
```
