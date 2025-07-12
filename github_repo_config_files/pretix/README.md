# 🎟️ pretix

**pretix** is a powerful, open-source ticketing and event registration system. Designed for conferences, concerts, workshops, and more, it supports payment processing, check-in apps, customizable ticketing workflows, and plugin-based extensibility.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 2.1k                |
| **Forks**                | 530                 |
| **Last Commit**          | 2 days ago          |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes (`pretix/standalone`) |
| **Category**             | E-commerce / Ticketing |

pretix was selected because:
- It's a mature and production-tested event ticketing system
- Supports a wide range of use cases (conferences, festivals, etc.)
- Fully open-source with commercial support options
- Clean Docker-based deployment and active maintenance
- Includes rich frontend and admin dashboard, plugins, and API

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🧱 Requires PostgreSQL and Redis
- 📦 Docker image: `pretix/standalone:latest`
- 🌐 Accessible via: [http://localhost:8345](http://localhost:8345)
- 📁 `/data` volume ensures persistence of uploaded files and configs
- ✍️ On first run, it will prompt for admin setup via the web UI

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/pretix/pretix

cd pretix
docker compose up -d
```

> 📎 After startup, visit [http://localhost:8345](http://localhost:8345) to configure your instance and create an admin account.
