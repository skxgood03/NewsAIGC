# NewsletterGPT

Get a newsletter summarized by GPT from multiple RSS sources.

## Getting Started
1. Clone this repo.
2. Install dependencies `pip install -r requirements.txt`.
3. You will need to have an Azure OpenAI Service API key.
    * A OpenAI Key is also fine, but the code now only accepts an Azure OpenAI Service API key for now. PRs are welcome.
    * Set `CHATGPT_DEPLOYMENT_NAME` and `COMPLETION_DEPLOYMENT_NAME` in `main.py`
4. Run `python main.py` to start the server with the following arguments:
    * `--db-user`: SQL Database username
    * `--db-password`: SQL Database password
    * `--db-host`: SQL Database host address
    * `--db`: SQL Database name
    * `--api-base`: Azure API base
    * `--api-key`: Azure API key

## TODOs
- [ ] A client that fetches feeds that are stored in the DB


## INTERNAL_ONLY & CONFIDENTIAL

```shell
 python main.py --db-user "root" --db-password "gempoll" --db-host "10.7.100.245" --db "ai_data_center" --api-base "https://openai-gempoll.openai.azure.com/" --api-key "f6bb835cc7884ccf93ec0533e4ba38c3" --access_key_id "bo71Pp26DgpIT9vW" --access_key_secret "r2FaziaNDqBgv4kDQIjgAbcTazv0kB" --bucket_name "gempoll-ai"  --endpoint "oss-cn-shanghai.aliyuncs.com"
```

## Useful Source
Find RSS sources:
* Feeddd: https://github.com/feeddd/feeds