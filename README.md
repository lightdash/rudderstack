# Run Rudderstack on render.com

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

This includes the backend, transformer and database to create a rudderstack data-plane server. Assumes you are rudderstack's free, hosted, control plane.

## Setup

* Click deploy to render
* Sign in to rudderstack.com and get your `WORKSPACE_TOKEN`
* Copy it into the render.com dashboard to create your deployment
* Wait for it to deploy: `curl https://yourapp.onrender.com/health`
* Configure a rudderstack source (e.g. js, python, etc.) to use your rudderstack server by changing the `DATA_PLANE_URL` e.g. `DATA_PLANE_URL=https://yourapp.onrender.com`
