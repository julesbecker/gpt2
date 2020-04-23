pip install gpt-2-simple
gpt_2_simple generate --run_name 'artforum_text_355' \
    --checkpoint_dir '/storage/checkpoint' \
    --folder '/artifacts/output' \
    --nsamples 200 \
    --batch_size 10 \
    --prefix '<|startoftext|>' \
    --truncate '<|endoftext|>'