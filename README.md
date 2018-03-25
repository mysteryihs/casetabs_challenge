# README

Hi Casetabs team,

For challenges #1 and #2, I sure hope you guys have a sense of humor.

As for challenge #1, I'm terrible at REGEX, no other way to put it.
Challenge #2 was a bit difficult, I'm thinking the right approach is to use Ruby metaprogamming, but there might be a simpler solution that I wasn't seeing.
Challenge #3 was pretty easy.

As for the Rails application,

Requirements, in order of importance:

- [x] Uses the Twitter API
- [x] Visiting the home page defaults to a user page with the last 20 tweets from @casetabs
- [x] Any @name in a tweet should link to a user page, also with the last 20 tweets for that user
- [ ] Cache identical twitter API calls for 5 minutes.
- [ ] Hovering over any @names in tweets will bring up a modal/tooltip giving a description of that user (# tweets, # of followers)
Any additional styling or improvements to the user experience are a plus.
- [ ] Bonus: Host the app on the free tier of AWS.

Checked boxes note the requirements I finished, unchecked boxes note the ones I skipped. Make sure you add your own keys to config/initializers/twitter_credentials.rb

I did as much as I could without spending a huge amount of time, 3 coding challenges and a rails app is a lot to ask for with a 24 hour deadline.

Thanks,
Oscar