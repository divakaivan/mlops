```curl
curl --location 'http://localhost:6789/api/runs' \
--header 'Authorization: Bearer 47fb43204f9045e19b3b4e4472c725a6' \
--header 'Content-Type: application/json' \
--header 'Cookie: lng=en' \
--data '{
    "run": {
        "pipeline_uuid": "predict",
        "block_uuid": "inference",
        "variables": {
            "inputs": [
                {
                    "DOLocationID": "239",
                    "PULocationID": "236",
                    "trip_distance": 1.98
                },
                {
                    "DOLocationID": "170",
                    "PULocationID": "65",
                    "trip_distance": 6.54
                }
            ]
        }
    }
}'
```