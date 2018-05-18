## PyTorch :o:


|          |         |
| -------- | ------- |
| title    | PyTorch |
| status   | 95      |
| section  | TBD     |
| keywords | TBD     |





> ``PyTorch is a open source python package that has high level
> features of Tensor computation with strong GPU acceleration and Deep
> Neural Networks built on a tape-based autograd system''
>  [@hid-sp18-520-PyTorch].

PyTorch
has many packages and are used for deep learning, multi processing,
loading data. It is fast and has high computation speed when run with
any size of datasets. Out of many libraries of PyTorch,

> ``A PyTorch Tensor is conceptually identical to a numpy array: a
> Tensor is an n-dimensional array, and PyTorch provides many
> functions for operating on these Tensors. Like numpy arrays, PyTorch
> Tensors do not know anything about deep learning or computational
> graphs or gradients; they are a generic tool for scientific
> computing'' [@hid-sp18-520-PyTorchtensor].

PyTorch supports dynamic
computation graphs, where the computational graph can be created in real
run time.

> ``Respect to Grad, This is especially useful when you want to freeze
> part of your model, or you know in advance that you are not going to
> use gradients w.r.t. some parameters. If there is a single input to
> an operation that requires gradient, its output will also require
> gradient. Conversely, only if all inputs do not require gradient,
> the output also will not require it. Backward computation is never
> performed in the subgraphs, where all Variables did not require
> gradients'' [@hid-sp18-520-PyTorchgrad].


