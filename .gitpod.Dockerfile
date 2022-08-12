FROM gitpod/workspace-full

RUN curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- --default-toolchain leanprover/lean4:stable --no-modify-path -y
ENV PATH="$HOME/.elan/bin:${PATH}"
