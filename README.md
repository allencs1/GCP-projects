<<<<<<< HEAD
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

![Static Webpage](screenshots/Google-static-webpage.png)
![Google Bucket](screenshots/Google-bucket-details.png)

## Project 02 - App Engine Deployment

### Project Goal
Deploy a Python web application using Google App Engine and make it accessible through a public URL.

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

![Google App](screenshots/GoogleApp-webpage.png)
![Cloudshell](screenshots/CloudShell.png)

## Project 03 - Cloud Function STATIC API (GCP)

### Project Goal
Create a serverless Static API using Google Cloud Functions.

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

![IAMuser](screenshots/IAMuser-update.png) 
![Static API](screenshots/Static-API.png)

### Project 04 - Cloud Function Dynamic API (GCP)

### Project Goal
Create a serverless Dynamic API using Google Cloud Functions

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



```json
{
  "message": "Hello Christopher",
  "project": "Dynamic Cloud Function API",
  "status": "working"
}


=======
# 🌐 Project 4 - VPC Networking Lab (GCP)

## 📌 Project Goal

Create a multi-tier networking environment in Google Cloud Platform using two virtual machines inside the same VPC network. Test internal communication, SSH access, and backend service connectivity using internal IP addresses.

---

# 🏗️ What I Built

In this project I created:

- A frontend virtual machine
- A backend virtual machine
- Internal VPC communication between both systems
- SSH connectivity between VMs
- A simulated backend service running internally

This project demonstrates how cloud systems communicate privately inside a virtual network instead of relying on public internet traffic.

---

# ⚙️ Tools & Services Used

- Google Cloud Platform (GCP)
- Compute Engine
- Virtual Private Cloud (VPC)
- Cloud Shell
- Debian Linux
- SSH
- Python HTTP Server

---

# 🧠 How It Works

The frontend VM communicates with the backend VM using internal IP addresses inside the same VPC network.

Architecture:

Frontend VM → Internal Network → Backend VM

Steps completed:

1. Created frontend virtual machine
2. Created backend virtual machine
3. Verified internal IP communication using ping
4. Configured SSH authentication between VMs
5. Connected from frontend VM to backend VM
6. Started internal backend web service
7. Accessed backend service internally using curl

This simulates how frontend systems communicate with backend application servers inside real cloud environments.

---

# 🖥️ Screenshots

## Frontend VM Created
![Frontend VM](../screenshots/frontend-vm-created.png)

## Backend VM Created
![Backend VM](../screenshots/backend-vm-created.png)

## VM Network Overview
![Network Overview](../screenshots/vm-network-overview.png)

## Frontend VM Ping Backend VM
![Ping Backend](../screenshots/frontend-ping-backend.png)

## Frontend SSH to Backend VM
![SSH Backend](../screenshots/frontend-ssh-backend.png)

## Frontend Accessing Backend Service
![Backend Service](../screenshots/frontend-to-backend-service.png)

---

# 🔑 Key Takeaways

- Learned how internal cloud networking works
- Practiced SSH administration between Linux servers
- Understood the difference between internal and external IP addresses
- Used Cloud Shell for centralized infrastructure management
- Simulated real multi-tier cloud architecture
- Verified internal service communication inside a VPC

---

# 🎯 Interview Questions

### What is a VPC?

A VPC (Virtual Private Cloud) is a logically isolated network environment inside the cloud where resources can communicate securely.

---

### Why use internal IP addresses instead of external IPs?

Internal IPs keep traffic inside the cloud network which improves security, reduces exposure to the internet, and lowers latency.

---

### Why did ping work before SSH worked?

Ping uses ICMP traffic while SSH requires authentication using SSH keys and firewall access.

---

### What is the purpose of SSH keys?

SSH keys provide secure passwordless authentication between systems.

---

### Why are backend systems usually restricted?

Backend systems often contain internal services, APIs, or databases that should not be publicly accessible from the internet.

---

# ✅ Summary

In this project I built a multi-tier networking environment inside Google Cloud Platform using two Linux virtual machines connected through a shared VPC network. I tested internal communication, SSH administration, and backend service connectivity using internal cloud networking concepts commonly used in real-world infrastructure environments.
>>>>>>> b41b3ac (Added GCP Project 4 VPC Networking Lab)
