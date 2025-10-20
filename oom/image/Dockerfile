FROM polinux/stress

ARG STRESS_MEM_SIZE=50M
ENV STRESS_MEM_SIZE=$STRESS_MEM_SIZE
RUN echo "Stress memory size set to: $STRESS_MEM_SIZE"
CMD stress --vm 1 --vm-bytes $STRESS_MEM_SIZE --vm-hang 1