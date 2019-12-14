* zip -r lambda_app.zip index.js
* aws s3 cp lambda_app.zip s3://jdf-image-resizer --profile 1000pd
* aws lambda update-function-code --function-name imageResizer --s3-bucket jdf-image-resizer --s3-key lambda_app.zip --publish --profile 1000pd