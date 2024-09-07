if [ "$CF_PAGES_BRANCH" == "develop" ]; then
  hugo -D -b $CF_PAGES_URL

# elif [ "$CF_PAGES_BRANCH" == "develop" ]; then
#   hugo -D -b $CF_PAGES_URL

else
  hugo -b $CF_PAGES_URL
fi