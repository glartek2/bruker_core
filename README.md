# Bruker

**Bruker** is a web-based room reservation system for academic buildings. It enables users to view, reserve, and manage room bookings based on their assigned roles.

## 🧑‍💼 User Roles

- 👨‍🎓 **Student** – can browse room availability and make reservations.
- 👨‍🏫 **Instructor** – can manage their room bookings and view student reservations.
- 🛠️ **Administrator** – has full access to user management, room configuration, and system settings.

The application is built with **React + Vite** (frontend) and **Django** (backend), running in a **Dockerized environment**.

---

## ⚙️ Getting Started

Make sure Docker and Make are installed.

### 🔧 Main Commands (Makefile)

| Command            | Description                                      |
|--------------------|--------------------------------------------------|
| `make up`          | Start all containers in the background           |
| `make down`        | Stop and remove all containers                   |
| `make stop`        | Stop containers without removing them            |
| `make rebuild`     | Rebuild and restart containers                   |
| `make restart`     | Shortcut for down + rebuild                      |
| `make logs`        | Follow container logs                            |
| `make ps`          | Show container status                            |
| `make up_backend`  | Start only the backend container (`bruker-backend`) |
| `make clear`       | Remove all containers, images, volumes, networks |

---

## 🌍 URLs

- **Frontend**: http://localhost:5173
- **Backend (API)**: http://localhost:8000

---

## 📁 Project Structure

```
bruker/
├── bruker_frontend/    # Frontend (React + Vite)
├── bruker_backend/     # Backend (Django)
├── docker-compose.yml
├── makefile
└── README.md
```

---

## ✅ Project Status

Bruker is under active development. The system is fully containerized and ready for further expansion with features such as calendar integrations, email notifications, LDAP authentication, and more.
