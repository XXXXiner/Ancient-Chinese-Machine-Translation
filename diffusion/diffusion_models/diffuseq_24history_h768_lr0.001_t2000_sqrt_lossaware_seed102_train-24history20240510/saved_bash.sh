 OPENAI_LOGDIR=diffusion_models/diffuseq_24history_h768_lr0.001_t2000_sqrt_lossaware_seed102_train-24history20240510-02:07:02  TOKENIZERS_PARALLELISM=false python train.py   --checkpoint_path diffusion_models/diffuseq_24history_h768_lr0.001_t2000_sqrt_lossaware_seed102_train-24history20240510-02:07:02 --dataset 24history --data_dir ./data --vocab gpt2 --use_plm_init gpt2 --lr 0.001 --batch_size 2048 --microbatch 64 --diffusion_steps 2000 --noise_schedule sqrt --schedule_sampler lossaware --resume_checkpoint none --seq_len 128 --hidden_t_dim 768 --seed 102 --hidden_dim 768 --learning_steps 15000 --save_interval 500 --log_interval 500 --eval_interval 500 --config_name uer/gpt2-chinese-ancient --notes train-24history20240510-02:07:02 
