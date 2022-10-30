set -x
set -e

eb init  udagram  --platform node.js --region us-east-1
eb use udagram-env

eb deploy udagram-env