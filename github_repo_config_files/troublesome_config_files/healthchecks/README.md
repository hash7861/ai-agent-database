# ✅ Healthchecks

**Healthchecks** is a self-hosted, open-source monitoring tool for cron jobs, background tasks, and scheduled services. It notifies you when your jobs don’t run on time and supports various alerting channels like email, Slack, and webhooks.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | Python (Django)                        |
| **Version**             | v3.10                                  |
| **Category**            | Automation                             |
| **Docker Status**       | ⚠️ Required manual fixes to run         |
| **Maintainers**         | healthchecks (GitHub)                  |

Chosen because it is:
- A lightweight alternative to enterprise monitoring tools like Datadog or Cronitor
- Excellent for ensuring critical background tasks run as expected
- Actively maintained, with clean design and broad alerting support
- Widely used by sysadmins and DevOps teams for job health tracking

---

## 🧪 Deployment Notes

- ❌ Failed `test_images.sh` due to **Windows-style line endings** in Python scripts causing build errors
- ✅ Fixed by converting all scripts to **Unix line endings** and building manually
- 🗃️ Requires **PostgreSQL** backend; credentials must be set in `.env`
- 🛠️ Built using the source Dockerfile in `docker/Dockerfile`
- 🌐 App runs on port **8000**; accessible via `http://localhost:8000`

---

## ⚙️ How to Run

### Docker (Manual Build + Compose)

```bash
git clone https://github.com/healthchecks/healthchecks.git
cd healthchecks
dos2unix *.py docker/*.py  # Optional: Ensure Unix line endings if needed
cp .env.example .env       # Fill in DB credentials and optional SMTP vars
docker compose -f docker/docker-compose.yml up -d --build
```

> You must set `POSTGRES_DB`, `POSTGRES_PASSWORD`, and other required values in your `.env` file. Optional: enable SMTP on port `2525` by setting `SMTPD_PORT` and exposing the port in Compose.

---

## 🔧 Features

* ⏱️ Cron job & task failure detection
* 🔔 Alerts via email, Slack, webhook, Pushover, etc.
* 🧾 Web UI and API access to set up checks
* 📊 Uptime dashboard and reports
* 🔒 Privacy-focused, self-hosted, GDPR-ready

---

## 🔗 Resources

* 🌍 Homepage: [https://healthchecks.io/](https://healthchecks.io/)
* 🐙 Docker Hub: [https://hub.docker.com/r/healthchecks/healthchecks](https://hub.docker.com/r/healthchecks/healthchecks)
* 📘 GitHub Repo: [https://github.com/healthchecks/healthchecks](https://github.com/healthchecks/healthchecks)
* 🧾 Documentation: [https://healthchecks.io/docs/](https://healthchecks.io/docs/)

---

**Healthchecks** is a powerful and privacy-respecting tool for monitoring scheduled jobs and background processes. With broad integration support and a simple UI, it’s ideal for developers, sysadmins, and automation teams alike.

