# 📈 Gatus

**Gatus** is an automated status page and health monitoring tool designed for developers. It monitors HTTP(S), DNS, TCP, and ICMP endpoints and displays uptime metrics on a beautiful self-hosted status dashboard with alerting via Slack, Discord, email, and more.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                  |
|--------------------------|------------------------|
| **GitHub Stars**         | 9.5k+                  |
| **Forks**                | 400+                   |
| **Last Commit**          | Actively maintained    |
| **Docker Pulls**         | ✅ Yes                 |
| **Official Docker Image**| ✅ Yes (`twinproduction/gatus`) |
| **Category**             | Status Pages           |

Gatus was selected because:
- It is lightweight and highly customizable
- Supports alerting, dashboards, and uptime SLAs out-of-the-box
- Configuration via simple YAML
- Supports integrations (Slack, PagerDuty, Teams, etc.)
- Ideal for developers monitoring APIs and websites

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🐳 Uses the image `twinproduction/gatus:latest`
- 📁 No external database required
- ⚙️ Configuration handled via `config.yaml`
- 🖥️ Access dashboard at [http://localhost:8080](http://localhost:8080)
- 📬 Alerts available via third-party integrations (email, Slack, etc.)

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/TwinProduction/gatus

cd gatus
docker compose up -d
```

> 📎 Default port is `8080`. Mount your own `config.yaml` to `/config` for custom monitoring setups.

