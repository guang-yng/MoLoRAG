# Remember to start the vllm server before running this script
# Use GPU0 for vllm and GPU1 for the LLM
CUDA_VISIBLE_DEVICES=1 python main.py --dataset=MMLong --llm_name=qwen-7b --retrieve_topk=3