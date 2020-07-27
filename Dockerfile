FROM ubuntu:18.04
ARG node_num
ARG other_node_num
ENTRYPOINT ["top", "-b"]
CMD ["-c"]
