# GCP-projects
Beginner/Novice Google platform cloud projects
<br>
<br>
## Project 01 - Static Website (GCP)

### Project Goal
Host a simple static website using Google Cloud Storage.

### What I Did
- Created a Google Cloud Storage bucket
- Enabled public access to the bucket
- Uploaded an index.html file
- Hosted a live website using Cloud Storage

### What I Learned
- How cloud storage works in Google Cloud
- How permissions control public vs private access
- How static websites can be hosted without servers

![screenshots/](Google-static-webpage.png)

## Project 02 - App Engine Deployment

### What I Did
- Deployed a Python app using Google App Engine
- Created app files using Cloud Shell
- Configured runtime and entrypoint
- Fixed IAM permission issues for deployment
- Debugged build errors and missing dependencies

### What I Learned
- How App Engine runs applications
- Importance of service accounts and IAM roles
- How to debug cloud build failures
- Why requirements.txt is required for Python apps

  ## Project 03 - Cloud Function API (GCP)

### Project Goal
Create a serverless API using Google Cloud Functions.

### What I Did
- Created a Python function using Cloud Shell
- Deployed it using gcloud CLI
- Configured HTTP trigger for public access
- Fixed IAM permission issues during deployment
- Returned JSON data from the function

### What I Learned
- What an API is and how it works
- Difference between App Engine and Cloud Functions
- How serverless functions run on demand
- How to use JSON to return structured data
- How IAM roles affect deployments

- ### Project Goal
Build a serverless API that accepts input from the URL and returns dynamic JSON output.

### What I Did
- Updated a Google Cloud Function to read a query parameter from the URL
- Returned dynamic JSON based on the value provided
- Deployed the function using the gcloud CLI
- Tested the API with different names in the browser

### What I Learned
- The difference between a static and dynamic API
- How query parameters work
- How JSON can return structured data
- How Cloud Functions run code on demand

### Example Output

```json
{
  "message": "Hello Christopher",
  "project": "Dynamic Cloud Function API",
  "status": "working"
}


