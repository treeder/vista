fn apps config set myapp PUBNUB_PUBLISH_KEY $PUBNUB_PUBLISH_KEY
fn apps config set myapp PUBNUB_SUBSCRIBE_KEY $PUBNUB_SUBSCRIBE_KEY
fn apps config set myapp FUNC_SERVER_URL ${API_URL}/r/myapp
fn apps config set myapp MINIO_SERVER_URL $MINIO_SERVER_URL
fn apps config set myapp BUCKET $BUCKET
fn apps config set myapp ACCESS $ACCESS
fn apps config set myapp SECRET $SECRET

cd ../services/alert
fn routes config set myapp /alert TWITTER_CONF_KEY $TWITTER_CONF_KEY
fn routes config set myapp /alert TWITTER_CONF_SECRET $TWITTER_CONF_SECRET
fn routes config set myapp /alert TWITTER_TOKEN_KEY $TWITTER_TOKEN_KEY
fn routes config set myapp /alert TWITTER_TOKEN_SECRET $TWITTER_TOKEN_SECRET

cd ../scraper
fn routes config set myapp /scraper FLICKR_API_KEY $FLICKR_API_KEY
fn routes config set myapp /scraper FLICKR_API_SECRET $FLICKR_API_SECRET



