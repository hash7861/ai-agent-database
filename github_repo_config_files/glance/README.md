# 🗂️ Glance

**Glance** is a self-hosted, minimalist dashboard that consolidates multiple personal feeds and statuses into a unified view. Built in Go, it’s lightweight and perfect for home servers and focused setups.

---

## 📌 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 1.8k                |
| **Forks**                | 80+                 |
| **Last Commit**          | ~1 month ago        |
| **Docker Support**       | ✅ Yes              |
| **Category**             | Personal Dashboards |
| **Database Required**    | ❌ No               |
| **Dependencies**         | ❌ None             |

Chosen because it offers:
- A distraction-free way to monitor feeds and services
- Built in Go — fast and efficient
- Clean UI that works great on desktop and mobile
- Simple YAML-based config file
- Ideal for private use, minimal setup

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🔁 Configuration loaded from `./config/glance.yml`
- 🖥️ Web interface runs at: [http://localhost:8080](http://localhost:8080)
- 🛠️ Lightweight — no database, no external services
- 🔄 Automatically reloads on config changes (in most cases)

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/glanceapp/glance
cd glance
docker compose up -d
```

> 📎 Make sure you place your custom `glance.yml` config under `./config/` before running the container.

---

## 🔧 Features

- Aggregates data from multiple sources (weather, RSS, GitHub, etc.)
- Lightweight and responsive design
- Zero external dependencies
- No authentication or user accounts
- Fully customizable with YAML
- Live feed updates and status indicators

---

## 🔗 Resources

- 🌍 Homepage: https://glance.town
- 📚 Docs & Config Guide: https://github.com/glanceapp/glance#configuration
- 🐙 GitHub: https://github.com/glanceapp/glance
- 📦 Docker Hub: https://hub.docker.com/r/glanceapp/glance

---

Glance is perfect if you're seeking a no-frills dashboard to visualize your digital life — fast, focused, and elegant.
