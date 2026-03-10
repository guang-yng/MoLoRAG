MODEL=qwen-7b
DATASET=FetaTab
for K in 3 ; do 
    python3 -u main_eval.py --method=LLM --model_name=$MODEL --dataset=$DATASET --topk=$K
done 
