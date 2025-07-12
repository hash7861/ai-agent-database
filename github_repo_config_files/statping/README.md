# 📡 Statping

**Statping** (specifically **Statping-NG**) is a modern status page system that monitors websites and services with clean visualizations, uptime logs, analytics, and plugins. It's self-hostable, lightweight, and beautifully designed for DevOps teams and personal projects alike.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 6.3k+ (across forks)|
| **Forks**                | 500+                |
| **Last Commit**          | Active              |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes              |
| **Category**             | Status Pages        |

Statping was selected because:
- Enables fully self-hosted public/private status pages
- Offers elegant uptime dashboards with analytics and graphs
- Docker-native, lightweight, and quick to deploy
- Built with Go and Vue.js – minimal resource usage
- Active development under the `statping-ng` fork

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📦 Docker image: `statping/statping:latest` (v0.93.0)
- 🖥️ Interface available at [http://localhost:8080](http://localhost:8080)
- 🗄️ Data persisted in Docker volume `statping_data`
- 🔄 Healthcheck auto-monitors service uptime

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/statping-ng/statping-ng

cd statping-ng

docker compose up -d
```

> 📎 Once started, navigate to `http://localhost:8080` and create your admin account.

---

## 📊 Key Features

- ✅ Real-time uptime monitoring with email/SMS alerts  
- 📈 Graphs and logs for service metrics  
- 🧩 Plugin support for extensibility  
- 🧠 Built-in support for health checks, webhooks, and REST APIs  
- 🌐 Public or private access modes  
- 🔒 Docker, Kubernetes, and Linux-native deploys  

---

## 🌐 More Information

- 🧾 Docs: [https://github.com/statping-ng/statping-ng/wiki](https://github.com/statping-ng/statping-ng/wiki)  
- 💬 Community: [https://discord.gg/XT4JTTDfKg](https://discord.gg/XT4JTTDfKg)  
- 🔐 License: MIT  
- 🛠️ Maintained Fork: [https://github.com/statping-ng/statping-ng](https://github.com/statping-ng/statping-ng)