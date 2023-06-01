# NewsletterGPT

Get a newsletter summarized by GPT from multiple RSS sources.

## Getting Started
1. Clone this repo.
2. Install dependencies `pip install -r requirements.txt`.
3. You will need to have a OpenAI API key. Set it as an environment variable `OPENAI_API_KEY`.
4. Run `python main.py` to start the server.

Note: now the script is only a MVP, it is only a CLI that prints the output to the console.

## INTERNAL_ONLY & CONFIDENTIAL

```shell
 python main.py --db-user "root" --db-password "gempoll" --db-host "10.7.100.245" --db "ai_data_center" --api-base "https://openai-test-gempoll.openai.azure.com/" --api-version "2022-12-01" --endpoint "https://openai-test-gempoll.openai.azure.com/openai/deployments/gempoll-test-1/completions?api-version=2022-12-01" --api-key "c901f12112ed4ee1af39c9b9e9c96ef2"
```

## Useful Source
Find RSS sources:
* Feeddd: https://github.com/feeddd/feeds
