pip install gpt-2-simple
gpt_2_simple finetune --run_name 'artforum_reviews_355' \
    --dataset '/storage/data/artforum_reviews.csv' \
    --checkpoint_dir '/storage/checkpoint' \
    --model_name '355M' \
    --model_dir '/storage/models' \
    --steps 50000 \
    --restore_from 'latest' \
    --print_every 20 \
    --save_every 1000
