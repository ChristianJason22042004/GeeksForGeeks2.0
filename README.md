# GeeksforGeeks 2.0 Clone

---

## 🚀 Project Overview

A modern and responsive clone of GeeksforGeeks built using **HTML**, **CSS**, and **JavaScript**.  
Containerized with **Docker** for consistent deployment and hosted on **Netlify** for fast web access.

---

## 📄 Features

- Home Page → `index.html`  
- Blog Page → `blog.html`  
- Contact Page → `contact.html`  
- Additional static pages and assets

---

## 🧰 Tech Stack

| Technology | Purpose                          |
|------------|----------------------------------|
| HTML5      | Structure of web pages           |
| CSS3       | Styling and responsiveness       |
| JavaScript | Interactivity and logic          |
| Docker     | Containerized deployment         |
| Netlify    | Hosting and live deployment      |

---

## 📁 Project Structure


geeksforgeeks2.0/ ├── HTML/               # Multiple HTML files (index, blog, contact, etc.) ├── CSS/                # Stylesheets for each page ├── JS/                 # JavaScript files ├── static/             # Images and static assets ├── Dockerfile          # Docker build instructions ├── docker-compose.yaml # Optional Compose setup └── .dockerignore       # Ignored files during build

---

## 🌐 Deployment

### 🔗 Live Hosting (Netlify)

Access the live site:  
**[GeeksforGeeks 2.0 on Netlify](https://jasonchristian.netlify.app/)**

---

### 🐳 Local Deployment with Docker

**1. Build the Docker image**

```bash
docker build -t geeksforgeeks-clone:latest .


2. Run the container
docker run -d -p 8080:80 --name gfg_clone geeksforgeeks-clone:latest


3. Access the site locally
http://localhost:8080



⚖️ Why Both Netlify and Docker?
- Netlify → Fast, reliable hosting for static websites
- Docker → Ensures consistent behavior across environments and showcases containerization skills

🖼️ Live Preview
<p align="center"><img src="https://media.geeksforgeeks.org/wp-content/uploads/20240301133213/2024-03-0113-27-29online-video-cuttercom-ezgifcom-video-to-gif-converter.gif" alt="App Preview" /></p>

🧠 Skills Showcased
- Semantic HTML5 layout
- Clean, responsive CSS3 styling
- JavaScript DOM manipulation
- Dockerized deployment
- Modular folder structure
- Netlify static hosting

🔧 Future Enhancements
- Blog search functionality
- Dark mode toggle
- Enhanced mobile responsiveness

This project demonstrates frontend development, containerization, and cloud deployment expertise — making it both a production-ready website and a strong portfolio showcase.
