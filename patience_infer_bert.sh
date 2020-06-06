export GLUE_DIR=/path/to/glue_data

python ./run_glue.py \
  --model_type bert \
  --model_name_or_path /path/to/save/ \
  --task_name $1 \
  --do_eval \
  --do_lower_case \
  --data_dir "$GLUE_DIR/$1" \
  --max_seq_length 128 \
  --per_gpu_train_batch_size 32 \
  --per_gpu_eval_batch_size 1 \
  --learning_rate 2e-5 \
  --save_steps $2 \
  --logging_steps $2 \
  --num_train_epochs 15 \
  --output_dir /path/to/save/ \
  --overwrite_output_dir \
  --overwrite_cache \
  --eval_all_checkpoints \
  --patience 3,4,5,6,7,8
