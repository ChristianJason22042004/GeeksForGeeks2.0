GeeksforGeeks Interface: Containerized Static Web Project

---

🚀 Project Summary

A responsive, multi-page frontend replication of the GeeksforGeeks interface, demonstrating expertise in pure HTML/CSS/JS development combined with DevOps-grade containerization and deployment.

This project showcases end-to-end ownership from design implementation to global CDN hosting.

---

💡 Tech Stack & Focus Areas

Frontend	HTML5, CSS3, Vanilla JS	Semantic structure, Mobile-First Responsive Design, and DOM interactivity.
Deployment	Docker, Netlify	Environment-Agnostic Builds and Continuous Deployment (CD) via global CDN.

---

⚙️ Features

This static site replicates the core structure of a modern educational platform:

Multi-Page Layout: Includes Home, Blog, Courses, Contact, About, and Login pages.

Modular Code: Structured CSS and JS directories for maintainability and scalability.

Deployment Ready: Optimized file pathing to ensure assets load correctly on both Docker and Netlify environments.

---

🌐 Live Access & Deployment

Live CDN : https://geeksforgeeksjason.netlify.app/	

---

🐳 Docker Setup

```Bash

# 1. Build the image
docker build -t gfg-clone-prod:latest .

# 2. Run the container and map port 8080
docker run -d -p 8080:80 --name gfg_clone gfg-clone-prod:latest
Access locally at http://localhost:8080.

```

---

🖼️ Live Preview

<p align="center"> <img src="https://media.geeksforgeeks.org/wp-content/uploads/20240301133213/2024-03-0113-27-29online-video-cuttercom-ezgifcom-video-to-gif-converter.gif" alt="App Preview" /> </p>

---

📈 Next Steps

Implement a persistent Dark Mode using local storage.

Improve SEO with proper meta tags and sitemap generation.

Enhance UX with techniques like image lazy-loading.
Note: This is a personal project built solely for learning and portfolio demonstration.
