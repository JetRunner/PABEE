# Patience-based Early Exit

Code for the paper "[BERT Loses Patience: Fast and Robust Inference with Early Exit](https://proceedings.neurips.cc/paper/2020/file/d4dd111a4fd973394238aca5c05bebe3-Paper.pdf)".

![PABEE](https://github.com/JetRunner/PABEE/raw/master/bert-loses-patience.png)

*NEWS: We now have [a better and tidier implementation](https://github.com/huggingface/transformers/tree/master/examples/research_projects/bert-loses-patience) integrated into Hugging Face transformers!*

## Citation
If you use this code in your research, please cite our paper:
```bibtex
@inproceedings{zhou2020bert,
 author = {Zhou, Wangchunshu and Xu, Canwen and Ge, Tao and McAuley, Julian and Xu, Ke and Wei, Furu},
 booktitle = {Advances in Neural Information Processing Systems},
 pages = {18330--18341},
 publisher = {Curran Associates, Inc.},
 title = {BERT Loses Patience: Fast and Robust Inference with Early Exit},
 url = {https://proceedings.neurips.cc/paper/2020/file/d4dd111a4fd973394238aca5c05bebe3-Paper.pdf},
 volume = {33},
 year = {2020}
}
```

## Requirement
Our code is built on [huggingface/transformers](https://github.com/huggingface/transformers). To use our code, you must clone and install [huggingface/transformers](https://github.com/huggingface/transformers).

## Training

You can fine-tune a pretrained language model and train the internal classifiers by configuring and running `finetune_bert.sh` and `finetune_albert.sh` .

## Inference

You can inference with different patience settings by configuring and running `patience_infer_albert.sh` and `patience_infer_bert.sh`.

## Bug Report and Contribution
If you'd like to contribute and add more tasks (only GLUE is available at this moment), please submit a pull request and contact me. Also, if you find any problem or bug, please report with an issue. Thanks!
