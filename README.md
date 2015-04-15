# Prototype with Middleman and Push to Pivotal Web Services

## Prototype
1. `git clone git@github.com:pivotal-plech/pws-middleman.git`
2. `cd pws-middleman`
3. `bundle`
4. `middlman server`

## Push to PWS
You’ll need to have an active Pivotal Web Services account for the following. Update the manifest.yml:

1. Update `name: proto-mm` to `name: [your-app-name]`
2. Update `host: proto-mm` to `name: [whatever-you-want-your-host-name-to-be]`
3. cf push

Fork and repurpose to your heart's content.

---

### Other Docs
- [Middleman Documentation](https://middlemanapp.com/basics/install/)
- [Pivotal Web Services](http://run.pivotal.io/)
- [Pivotal Web Services Documentation](http://docs.run.pivotal.io/)
- [BASSCSS](http://www.basscss.com/)

If you have a question ping shurst@pivotal.io or submit an issue for bugs and stuff.
