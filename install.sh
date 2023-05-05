pip install --upgrade pip

#install hparams
pip install --upgrade git+https://github.com/Rayhane-mamah/hparams

# Installs the wheel compatible with Cuda >= 11.1 and cudnn >= 8.0.5
#pip install jax[cuda11_cudnn805] -f https://storage.googleapis.com/jax-releases/jax_releases.html

# Installs the wheel compatible with Cuda >= 11.4 and cudnn >= 8.2
# RUN pip install jax[cuda11_cudnn82] -f https://storage.googleapis.com/jax-releases/jax_releases.html
# RUN pip install --upgrade "jax[cuda11_pip]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html

# Installs the wheel compatible with TPU
pip install jax[tpu] -f https://storage.googleapis.com/jax-releases/libtpu_releases.html

# Install JAX extensions
pip install --upgrade optax flax trax

pip install -r requirements.txt

pip install --upgrade protobuf
