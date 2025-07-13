# ⏱️ Titra

**Titra** is a modern, open-source **time tracking** and **project management** solution tailored for freelancers and small teams. Built using Meteor and Node.js, it provides intuitive dashboards, tracking tools, and client-based workflows — all deployable via Docker.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | JavaScript / Meteor                    |
| **Version**             | v0.99.40                               |
| **Category**            | Decision-Making Tools / Time Tracking |
| **Docker Status**       | ⚠️ Requires manual run command          |
| **Maintainers**         | kromitgmbh (GitHub)                    |

Chosen because it is:
- A polished and lightweight solution for time and task tracking
- Open-source with a complete UI and reports out of the box
- Actively maintained with Docker-ready builds
- Ideal for personal consultants or small development teams

---

## 🧪 Deployment Notes

- ❌ Failed in `test_images.sh` because it requires a manual startup command
- ✅ Successfully deployed after:
  - Setting `ROOT_URL` as an environment variable
  - Running `curl` command from the official docs
- 🗃️ MongoDB is required and managed via Docker Compose
- 🚪 Port `3000` is exposed for web access
- 📁 Data is persisted via `titra_db_volume`

---

## ⚙️ How to Run

### Docker (Manual URL Setup)

```bash
# Step 1: Set the environment variable for your domain or IP
export ROOT_URL=http://localhost:3000

# Step 2: Start the stack using Docker Compose
curl -fsSL https://raw.githubusercontent.com/kromitgmbh/titra/master/docker-compose.yml -o docker-compose.yml
docker compose up -d
```

> Ensure that `ROOT_URL` is set before running `docker compose up`, or the app may fail to resolve internal paths correctly.

---

## 🔧 Features

* 🕒 Time tracking by project and client
* 📊 Weekly reports and visualizations
* 👥 User management for small teams
* 💬 Supports notes, comments, and tag-based filtering
* 🌍 Multilingual UI and mobile responsiveness

---

## 🔗 Resources

* 🌍 Homepage: [https://titra.io/](https://titra.io/)
* 🐙 Docker Hub: [https://hub.docker.com/r/kromit/titra](https://hub.docker.com/r/kromit/titra)
* 📘 GitHub Repo: [https://github.com/kromitgmbh/titra](https://github.com/kromitgmbh/titra)
* 🧾 Docs & Setup: [https://github.com/kromitgmbh/titra#docker](https://github.com/kromitgmbh/titra#docker)

---

**Titra** is perfect for developers, freelancers, and agile teams who want a no-fuss, self-hosted tool to track time spent on tasks and generate reports — without locking into a SaaS subscription.

