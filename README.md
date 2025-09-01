# GeeksforGeeks2.0 

---

## 🚀 Overview: Solving Static Web Deployment with Scalable Containerization

This project reimagines the GeeksforGeeks interface using **pure frontend technologies** — HTML, CSS, and JavaScript — while solving the challenge of **scalable deployment** across both cloud and local environments.

By integrating **Netlify** for instant static hosting and **Docker** for containerized reproducibility, this project demonstrates how to bridge frontend development with production-grade DevOps practices.

---

## 📄 Features

- `index.html` → Home Page  
- `blog.html` → Blog Listing  
- `contact.html` → Contact Form  
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


geeksforgeeks2.0/ ├── HTML/               # Multiple HTML files (index, blog, contact, etc.) ├── CSS/                # Stylesheets for each page ├── JS/                 # JavaScript files ├── static/             # Images and static assets ├── Dockerfile          # Docker build instructions ├── docker-compose.yaml # Optional Compose setup └── .dockerignore       # Ignored files during build

---

## 🌐 Deployment Options

### 🔗 Netlify Hosting

Live site:  
**[GeeksforGeeks 2.0 on Netlify](https://jasonchristian.netlify.app/)**

---

### 🐳 Docker Local Deployment

**Step 1: Build the image**

```bash
docker build -t geeksforgeeks-clone:latest .


Step 2: Run the container
docker run -d -p 8080:80 --name gfg_clone geeksforgeeks-clone:latest


Step 3: Access locally
Open your browser:
http://localhost:8080
 ```


⚖️ Why Netlify + Docker?
- Netlify → Solves fast, global delivery of static content via CDN
- Docker → Solves environment drift and enables reproducible builds across dev, staging, and production

---

🖼️ Live Preview
<p align="center"><img src="https://media.geeksforgeeks.org/wp-content/uploads/20240301133213/2024-03-0113-27-29online-video-cuttercom-ezgifcom-video-to-gif-converter.gif" alt="App Preview" /></p>

---

🧠 Skills Demonstrated
- Semantic HTML5 layout
- Responsive CSS3 design
- JavaScript DOM manipulation
- Dockerized deployment pipeline
- Modular folder architecture
- Static hosting via Netlify

---

🔧 Future Enhancements
- Blog search functionality
- Dark mode toggle
- Enhanced mobile responsiveness

---

🏁 Outcome
This project demonstrates how to:
- Build a modular, responsive frontend from scratch
- Solve deployment across cloud and container environments
- Showcase production-readiness in both code and infrastructure
Ideal for roles that value hands-on engineering, DevOps fluency, and frontend precision — from startups to FANG-level teams.

---

Note: This is a personal frontend clone of GeeksforGeeks for learning and demonstration purposes.
