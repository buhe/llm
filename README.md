## LLM From Scratch
### GPU

- Install cuda

- Install python package
    - Download whl: https://download.pytorch.org/whl/cu111/torch-1.9.1%2Bcu111-cp39-cp39-win_amd64.whl
```
conda create --name llm python=3.9
conda activate llm
make
make gpu
```