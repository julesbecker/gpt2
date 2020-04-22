pip install gpt-2-simple
gpt_2_simple generate --run_name 'score_review_355' \
    --checkpoint_dir '/storage/checkpoint' \
    --folder '/artifacts/output' \
    --nsamples 100 \
    --batch_size 10 \
    --prefix '<|startoftext|>' \
    --truncate '<|endoftext|>'