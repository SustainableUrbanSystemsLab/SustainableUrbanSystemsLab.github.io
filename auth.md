# auth.md: sustainableurbansystems.com

**Audience:** AI agents and automated clients.

**No authentication.** This is a public website (Sustainable Urban Systems Lab): research, publications, people and news. It needs no account, key or
token, and it has no API of its own. There is no registration or provisioning endpoint and no OAuth server, so there is no
protected-resource or authorization-server metadata to publish.

## How to use it

- Send plain `GET` requests. Honour [`/robots.txt`](https://sustainableurbansystems.com/robots.txt) and its content signals, and identify yourself
  with a descriptive `User-Agent`. The sitemap is [`/sitemap.xml`](https://sustainableurbansystems.com/sitemap.xml).
- The one public data API connected to this work, the AIJ wind-benchmark data, is at <https://aij.eddy3d.com/api/> and needs no
  credentials either; it is listed in [`/.well-known/api-catalog`](https://sustainableurbansystems.com/.well-known/api-catalog).

## Contact

<https://sustainableurbansystems.com/>
