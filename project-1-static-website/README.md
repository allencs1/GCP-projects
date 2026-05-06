# 🌐 Project 1 - Static Website Hosting (GCP)

## 📌 Project Goal

Deploy a static website using Google Cloud Storage and make it publicly accessible through a browser.

---

# 🏗️ What I Built

In this project I created a static website hosted entirely through Google Cloud Storage.

The project included:

- Creating a Google Cloud Storage bucket
- Uploading website files
- Configuring public access permissions
- Enabling static website hosting
- Accessing the website through a public URL

This project demonstrates how cloud providers can host lightweight websites without needing a traditional virtual machine.

---

# ⚙️ Tools & Services Used

- Google Cloud Platform (GCP)
- Google Cloud Storage
- Static Website Hosting
- HTML
- Web Browser

---

# 🧠 How It Works

Google Cloud Storage can host static websites directly from a storage bucket.

Instead of deploying a virtual machine and installing a web server, the bucket stores static files such as:

- HTML
- CSS
- Images

The files are delivered directly to users through public object storage hosting.

Steps completed:

1. Created Cloud Storage bucket
2. Uploaded website files
3. Configured bucket permissions
4. Enabled public access
5. Verified website accessibility through browser

This deployment model is commonly used for lightweight websites, landing pages, and documentation sites.

---

# 🖥️ Screenshots

## Google Cloud Storage Bucket
![Google Bucket](../screenshots/Google-bucket-details.png)

## Static Website Running
![Static Webpage](../screenshots/Google-static-webpage.png)

---

# 🔑 Key Takeaways

- Learned how object storage works in cloud environments
- Understood the difference between static hosting and virtual machines
- Practiced configuring public cloud permissions
- Learned how websites can be hosted without managing servers
- Gained experience troubleshooting public access configuration

---

# 🎯 Interview Questions

### What is object storage?

Object storage stores files as individual objects instead of traditional file systems. Cloud providers use object storage for scalable and low-cost data hosting.

---

### Why use static website hosting instead of a VM?

Static hosting is cheaper, simpler, and requires less management because there is no operating system or web server to maintain.

---

### What types of websites work well with static hosting?

- Portfolio websites
- Documentation pages
- Landing pages
- Basic company websites

---

### Why did the storage bucket need public permissions?

Without public read access, users on the internet would not be able to access the website files.

---

# ✅ Summary

In this project I deployed a static website using Google Cloud Storage. I configured public bucket permissions, uploaded website files, and enabled static website hosting to make the site publicly accessible without using a traditional server.
