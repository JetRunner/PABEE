# Patience-based Early Exit

Code for the paper "BERT Loses Patience: Fast and Robust Inference with Early Exit".

![PABEE](https://github.com/JetRunner/PABEE/raw/master/bert-loses-patience.png)

*NEWS: We now have [a better and tidier implementation](https://github.com/huggingface/transformers/tree/master/examples/bert-loses-patience) integrated into Hugging Face transformers!*

## Citation
If you use this code in your research, please cite our paper:
```bibtex
@misc{zhou2020bert,
    title={BERT Loses Patience: Fast and Robust Inference with Early Exit},
    author={Wangchunshu Zhou and Canwen Xu and Tao Ge and Julian McAuley and Ke Xu and Furu Wei},
    year={2020},
    eprint={2006.04152},
    archivePrefix={arXiv},
    primaryClass={cs.CL}
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
