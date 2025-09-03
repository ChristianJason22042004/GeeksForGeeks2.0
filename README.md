# GeeksforGeeks Clone

---

## 🚀 Overview: Solving Static Web Deployment with Scalable Containerization

This project reimagines the GeeksforGeeks interface using **pure frontend technologies** — HTML, CSS, and JavaScript — while solving the challenge of **scalable deployment** across both cloud and local environments.

By integrating **Netlify** for instant static hosting and **Docker** for containerized reproducibility, this project bridges frontend development with production-grade DevOps practices.

---

## 📄 Features

- `index.html` → Home Page  
- `blog.html` → Blog Listing  
- `contact.html` → Contact Form  
- `about.html` → About Page  
- `courses.html` → Courses Page  
- `login.html` → Login Page  
- Modular static assets and reusable components

---

## 🧰 Tech Stack

| Technology | Purpose                          |
|------------|----------------------------------|
| HTML5      | Semantic structure               |
| CSS3       | Responsive, mobile-first design  |
| JavaScript | DOM logic and interactivity      |
| Docker     | Environment-agnostic deployment  |
| Netlify    | Fast, CDN-backed static hosting  |

---

## 📁 Project Structure

> ⚠️ All `.html` files were moved to the **root directory** for Netlify deployment.  
> This makes the structure look less modular, but ensures all static assets (CSS/JS/images) load correctly on deployment.

geeksforgeeks2.0/
├── index.html
├── about.html
├── blog.html
├── contact.html
├── courses.html
├── login.html
├── CSS/ # Stylesheets
├── JS/ # JavaScript files
├── static/ # Images and assets
├── Dockerfile
├── docker-compose.yaml
└── .dockerignore

---

## 🌐 Deployment Options

### 🔗 Netlify Hosting

Live site:  
**https://geeksforgeeksjason.netlify.app/**

---

### 🐳 Docker Local Deployment

**Build the image**
```bash
docker build -t geeksforgeeks-clone:latest .
```

**Run the container**
```bash
docker run -d -p 8080:80 --name gfg_clone geeksforgeeks-clone:latest
```

**Access locally**
```bash
http://localhost:8080
```

---

### 📝 Deployment Notes

Originally, .html files were inside /HTML with assets in sibling folders.

On Netlify, publishing /HTML broke asset paths (../CSS, ../JS) because sibling folders weren’t deployed.

✅ Solution: Move all .html files into the root directory, and reference assets as CSS/style.css, JS/app.js, etc.

Tradeoff: structure looks less modular, but deployment is reliable and simple.

---

### ⚖️ Why Netlify + Docker?

Netlify → Delivers static content globally via CDN

Docker → Ensures reproducible builds across dev, staging, and production

---

### 🖼️ Live Preview

<p align="center"> <img src="https://media.geeksforgeeks.org/wp-content/uploads/20240301133213/2024-03-0113-27-29online-video-cuttercom-ezgifcom-video-to-gif-converter.gif" alt="App Preview" /> </p>

---

### 🧠 Skills Demonstrated

Semantic HTML5 layout

Responsive CSS3 design

JavaScript DOM manipulation

Dockerized deployment pipeline

Static hosting via Netlify

---

### 🔧 Future Enhancements

Blog search functionality

Dark mode toggle

Enhanced mobile responsiveness

---

### 🏁 Outcome
This project demonstrates how to:

Build a modular, responsive frontend from scratch

Solve deployment across cloud and container environments

Showcase production-readiness in both code and infrastructure

Ideal for roles that value hands-on engineering, DevOps fluency, and frontend precision — from startups to FANG-level teams.

---

📌 Note:
This is a personal frontend clone of GeeksforGeeks for learning and demonstration purposes.
