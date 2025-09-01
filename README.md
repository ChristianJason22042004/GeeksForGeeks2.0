# GeeksforGeeks 2.0 Clone

---

## Project Overview  
A modern and responsive clone of GeeksforGeeks, built with **HTML, CSS, and JavaScript**.  
The project is containerized with **Docker** for easy deployment and consistency, while also hosted on **Netlify** for quick web access.  

---

## Features
- Home Page → `index.html`  
- Blog Page → `blog.html`  
- Contact Page → `contact.html`  
- Additional Pages & Static Assets  

---

## Tech Stack
| Technology | Purpose |
|------------|----------|
| HTML5      | Structure of web pages |
| CSS3       | Styling & responsiveness |
| JavaScript | Interactivity & logic |
| Docker     | Containerized deployment |
| Netlify    | Hosting & live deployment |

---

## Project Structure
geeksforgeeks2.0/
│── HTML/ # Multiple HTML files (index, blog, contact, etc.)
│── CSS/ # Stylesheets for each page
│── JS/ # JavaScript files
│── static/ # Images & static assets
│── Dockerfile # Docker build instructions
│── docker-compose.yaml # Optional Compose setup
│── .dockerignore # Ignored files during build

yaml
Copy code

---

## Deployment  

### Live Hosting (Netlify)  
🌍 Access here → [GeeksforGeeks 2.0 on Netlify](https://jasonchristian.netlify.app/)  

### Local Deployment with Docker  

**1. Build Image**  
```bash
docker build -t geeksforgeeks-clone:latest .
2. Run Container

bash
Copy code
docker run -d -p 8080:80 --name gfg_clone geeksforgeeks-clone:latest
3. Access Locally

arduino
Copy code
http://localhost:8080
Why Both Netlify and Docker?
Netlify → Provides fast and reliable hosting for static websites, making the project accessible online.

Docker → Ensures the project runs consistently across any environment. It demonstrates containerization skills, making the project deployable on servers or cloud platforms beyond Netlify.

Live Preview
<p align="center"> <img src="https://media.geeksforgeeks.org/wp-content/uploads/20240301133213/2024-03-0113-27-29online-video-cuttercom-ezgifcom-video-to-gif-converter.gif" alt="App Preview" /> </p>
Skills Showcased
HTML5 – Semantic and accessible layouts

CSS3 – Clean and modern styling

JavaScript – DOM manipulation and interactivity

Docker – Containerized deployment

Project Structuring – Organized and scalable folder design

Netlify Hosting – Quick and production-ready static site hosting

Future Enhancements
Blog search feature

Dark mode toggle

Enhanced mobile responsiveness

This project demonstrates frontend development, containerization, and cloud deployment expertise — making it both a production-ready website and a strong portfolio showcase.
