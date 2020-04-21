pip install gpt-2-simple
gpt_2_simple finetune --run_name 'score_review_355' \
    --dataset '/storage/data/score_review.csv' \
    --checkpoint_dir '/storage/checkpoint' \
    --model_name '355M' \
    --model_dir '/storage/models' \
    --steps 36000 \
    --restore_from 'latest' \
    --print_every 20 \
    --save_every 500