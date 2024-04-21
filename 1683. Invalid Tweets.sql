select tweet_id
from Tweets
where LENGTH(Tweets.content) > 15
