# Dragon6 Assets

![Actions](https://github.com/dragonfruitnetwork/Dragon6-Assets/workflows/Publish/badge.svg)
![GitHub](https://img.shields.io/github/license/dragonfruitnetwork/Dragon6-Assets)
[![DragonFruit Discord](https://img.shields.io/discord/482528405292843018?label=Discord)](https://dragon6.dragonfruit.network/discord)

This repo contains the assets used by the Dragon6 Website and Mobile apps. Updates are reflected to Firebase (the live site) on a release being published.

## Assets
### Rank Icons
The ranked icons were taken from the official Rainbow Six Servers in August 2018 (and again sometime in 2019). ~~PNG and~~ SVG versions can found under `/rank` with the filename following `{v1|2}/{rankid}.svg` 

Note: Icons match the values found [here](https://github.com/dragonfruitnetwork/Dragon6-API/blob/248c655fadf762c9f4c3a053ad0171ecf885d25e/Dragon6-API/References.cs#L24) for `/v1` and [here](https://github.com/dragonfruitnetwork/Dragon6-API/blob/248c655fadf762c9f4c3a053ad0171ecf885d25e/Dragon6-API/References.cs#L58) for `/v2`
> For Seasons with an ID less than 15 (14 or less), use `/v1` and for 15 and over, use `/v2`

We modified the unranked icon, as we were pretty sure the one on the Ubisoft site was incorrect.

### Backgrounds
Backgrounds are found on the Dragon6 Homepage, and are usually the opening screen from the current season in-game. These are downloaded from the "fan kit", and compressed from ~20MB to ~400kb, then put in the `/backgrounds` folder with their name as `{seasonid}.jpg`


### Operator Icons
These icons are resized ~~and compressed~~ editions of [Marcopixel's operator icons](https://github.com/marcopixel/r6-operatoricons/tree/master/static/icons/png)
> These are resized to 300x300 (and kept as `PNG` files) and used predominantly in the mobile app. This value may change in the near future to allow faster icon loading in the mobile app.

These are licenced under the `Creative Commons Attribution 4.0 International` licence

### Datasets
We maintain a set of `.json` files found under the `/data/` directory. These contain operator and season info, along with ranked info like MMR ranges (which is used by the PC app). These files are licensed by us under the **MIT License**

## Contributing
If we've missed something or you have an improvement, create an issue or fork the repo and create a PR with your proposed changes. 

## Using our assets (it's free to setup)
Want to host your own? Clone the repo, create a firebase project and set the name in the the GitHub Actions workflow. You'll also need a firebase token and store it as `FIREBASE_KEY`. Every time you publish a release, your site will update. Firebase also allows for users to have custom domains mapped with SSL (no credit card is needed)
