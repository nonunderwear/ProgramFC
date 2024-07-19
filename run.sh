python ./models/program_generator.py \
    --data_path ./datasets \
    --dataset_name HOVER \
    --num_programs_per_example 1 \
    --model_name bge-large-en-v1.5 \
    --num_eval_samples 1 \
    --api_key sk-wopjnoylhrakfmskojknzwujsjtqujktugndddvpeixbipci \
    --save_path ./results/programs \
    --api_base https://api.siliconflow.cn/v1