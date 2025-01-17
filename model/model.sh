export CUDA_VISIBLE_DEVICES=1

model_name=iTransformer

python -u run.py \
  --is_training 1 \
  --root_path ./data/ \
  --data_path data.csv \
  --model_id iTransformer_48 \
  --model $model_name \
  --data custom \
  --features MS \
  --seq_len 48 \
  --pred_len 48 \
  --e_layers 3 \
  --enc_in 5 \
  --dec_in 5 \
  --c_out 1 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --itr 1
