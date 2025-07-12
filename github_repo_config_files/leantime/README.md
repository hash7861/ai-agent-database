# 🗂️ Leantime

**Leantime** is an open-source project management system designed for non-project managers. It combines strategy, planning, and execution in a simple and intuitive interface—built with ADHD, autism, and dyslexia in mind. Think of it as the sweet spot between Trello and Jira, with the power of ClickUp and the simplicity of Notion.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 5.6k                |
| **Forks**                | 645                 |
| **Last Commit**          | 2 days ago          |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes              |
| **Category**             | Project Management  |

Leantime was selected because:
- It offers a comprehensive yet simple interface for project planning and task tracking
- Built to be accessible and neurodiverse-friendly
- Features include Kanban, Gantt, goals, SWOT, milestones, time tracking, and more
- Active open-source development with Docker and plugin support
- Ideal for self-hosted team productivity workflows

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🐘 Requires a MySQL-compatible backend (MySQL 8.0+ or MariaDB 10.6+)
- 📦 Current Docker version: `leantime/leantime:latest` (v3.5.8)
- 🖥️ Admin setup runs at [http://localhost:8080/install](http://localhost:8080/install)
- 📂 Persistent plugin support via mounted `plugins` volume (if needed)

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/Leantime/leantime

cd leantime

docker compose up -d
```

> 📎 After starting, visit `http://localhost:8080/install` to complete the database setup and admin account creation.

---

## 🧩 Notable Features

- ✅ Kanban, Gantt, and Table Views  
- ✅ Goal & Metric Tracking  
- ✅ Built-in Wiki / Docs  
- ✅ SWOT, Risk & Time Tracking  
- ✅ Plugin architecture and API access  
- ✅ Neurodiverse UX focus  
- ✅ Slack/Discord/Mattermost integrations  
- 🌐 Available in 20+ languages

---

## 🔐 System Requirements

- **PHP:** 8.2+  
- **MySQL:** 8.0+ or **MariaDB:** 10.6+  
- **Extensions:** GD, PDO, Curl, OpenSSL, Zip, etc.  
- **Web Server:** Apache or Nginx (IIS with PATCH config)

---

## 💡 Additional Notes

- Run behind a reverse proxy with `LEAN_APP_URL=https://yourdomain.com`
- Mount plugin volume (`plugins:/var/www/html/app/Plugins`) if custom plugins are needed
- For development setups, use `make run-dev` to launch the full dev stack (MySQL, Maildev, phpMyAdmin, S3 emulator)

---

## 🌐 More Information

- 🧾 Docs: [https://docs.leantime.io](https://docs.leantime.io)  
- 🧪 API: JSON-RPC available  
- 🧱 Marketplace: [https://marketplace.leantime.io](https://marketplace.leantime.io)  
- 💬 Community: [Discord](https://leantime.io/discord)  
- 🔐 License: AGPLv3 (with plugin exceptions)

