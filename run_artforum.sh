pip install gpt-2-simple
gpt_2_simple finetune --run_name 'artforum_text_355' \
    --dataset '/storage/data/artforum_shorter.csv' \
    --checkpoint_dir '/storage/checkpoint' \
    --model_name '355M' \
    --model_dir '/storage/models' \
    --steps 45000 \
    --restore_from 'latest' \
    --print_every 20 \
    --save_every 500