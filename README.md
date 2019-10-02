# ovh-dyndns-updater
> Probably the simplest script for updating ovh dynhost record

Every 5 minutes request is made to OVH in order to update the dynhost records.

## Quick Start

After pulling the image, run the container using command below. Make sure to fill in your details.

```bash
docker run -e DYNHOST_USER=<user> -e DYNHOST_PASSWORD=<password> -e DYNHOST_DOMAIN=<domain> kubac65/ovh-dyndns-updater
```