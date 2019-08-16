
# Dragon6 Assets
[![Build Status](https://travis-ci.org/dragonfruitnetwork/Dragon6-Assets.svg?branch=master)](https://travis-ci.org/dragonfruitnetwork/Dragon6-Assets)

This repo contains the assets used by the Dragon6 Website and Mobile apps. It is auto pushed to Firebase on commit to the `master` branch  - *Pretty cool, eh?*

## Assets
### Rank Icons
The ranked icons were taken from the official Rainbow Six Servers in August 2018. There are PNG and SVG versions found under `/svg` and `/png` with the filename following `{rankid}.{extension}` 

Note: Unranked = `0` and Diamond = `20` (the rest can be filled in)

We modified the unranked icon, as we were pretty sure the one on the Ubisoft site was incorrect.
> As of May 2019, some of the icons have changed, and are waiting for a higher usage before moving to find new ones.

### Backgrounds
Backgrounds are found on the Dragon6 Homepage, and are usually the opening screen from the current season in-game. These are downloaded from the fan kit, and compressed from ~20MB to 400kb or less, then put in the `/backgrounds` folder with their name as `{seasonid}.jpg`

### Dragon6 Logo
It's our logo, there isn't really much more to say...

### Operator Icons
These icons are resized and compressed editions of [Marcopixel's operator icons](https://github.com/marcopixel/r6-operatoricons/tree/master/static/icons/png)
> These are resized to 1400x1400 and used predominantly in the mobile app. This value may change in the near future to allow faster icon loading in the mobile app.
These are licenced to us under the `Creative Commons Attribution 4.0 International` licence

## Contributing

If we've missed something or you have an improvement, create an issue or fork and merge it back with your proposed changes. 

## Using our assets (it's free to setup)
Want to host your own? Clone the repo, create a firebase project and set the name in the `.travis.yml` or `.gitlab-ci.yml` then get a firebase token and turn it to base64 and store it as `B64_FIREBASE_TOKEN`. Every time you make an edit to the master branch, your site will update. Firebase also allow for users to have custom domains mapped with SSL and no credit card is needed...
