#!/usr/bin/zsh

EXPECTED_PYTHON_PATH="/home/ai/mambaforge/envs/newsletter/bin/python"

source /home/ai/mambaforge/bin/activate newsletter

# Check python path
current_python_path=$(which python)
if [ "$current_python_path" != "$EXPECTED_PYTHON_PATH" ]; then
    echo "Error: Unexpected python path. Aborting."
    exit 1
fi

python main.py --db-user "root" --db-password "gempoll" --db-host "10.7.100.245" --db "ai_data_center" --api-base "https://aigc-platform-gempoll.openai.azure.com/" --api-key "bbf25d14d1364cc7b0e3999057226fdd" --access_key_id "bo71Pp26DgpIT9vW" --access_key_secret "r2FaziaNDqBgv4kDQIjgAbcTazv0kB" --bucket_name "gempoll-ai"  --endpoint "oss-cn-shanghai.aliyuncs.com"