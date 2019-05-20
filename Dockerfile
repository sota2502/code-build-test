FROM amazonlinux

RUN yum install -y gcc tar zlib-devel bzip2 bzip2-devel readline readline-devel sqlite sqlite-devel openssl openssl-devel git jq nginx mysql-devel

RUN curl -LO https://repo.continuum.io/archive/Anaconda3-5.0.0.1-Linux-x86_64.sh && /bin/sh Anaconda3-5.0.0.1-Linux-x86_64.sh -b
RUN /root/anaconda3/bin/conda install -c conda-forge jupyterhub
RUN /root/anaconda3/bin/pip install awscli
