# Self-attention-DCGAN

### Core file for running the code:

1. SAGAN_mnist.ipynb: A notebook interface containing codes for loading dataset, utility functions and training function.

2. model.py: Contains self-attention, Generator and Discriminator modules.

3. spectral.py: Containing spectral normalization module. Borrowed from https://github.com/heykeetae/Self-Attention-GAN. Can be removed given minor change in model.py.

### Model Structure:

![model_structure](demo/model_structure.png)

### Deep Convolutional GAN VS Self Attention GAN

![comparison on mnist](demo/comparison.gif)

### Referance:

[1] Han Zhang, Ian Goodfellow, Dimitris Metaxas, Augustus Odena: “Self-Attention Generative Adversarial Networks”, 2018;

Full paper: https://arxiv.org/pdf/1805.08318.pdf

[2] Xiaolong Wang, Ross Girshick, Abhinav Gupta, Kaiming He: “Non-local Neural Networks”, 2017; 

Full paper: https://arxiv.org/pdf/1711.07971.pdf

[3] Ashish Vaswani, Noam Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones, Aidan N. Gomez, Lukasz Kaiser, Illia Polosukhin: “Attention Is All You Need”, 2017;

Full paper: https://arxiv.org/pdf/1706.03762.pdf
