# ⏱️ SolidTime

**SolidTime** is a sleek, modern, and open-source **time-tracking** application built for freelancers, agencies, and teams. Built with PHP and Laravel, it offers elegant UI, reports, timers, client/project organization, and more.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed, but passed all tests     |
| **Language**            | PHP (Laravel)                        |
| **Category**            | Time Tracking                        |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | solidtime-io                         |

Chosen because it is:
- A modern time tracking tool with great UI/UX
- Actively maintained and built with clean Laravel architecture
- Offers practical features for billing, projects, and clients
- Lightweight and easy to self-host

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🚀 Exposed on port `8000`
- 🗃️ Uses internal storage with optional database support
- 🐘 Can be extended to use PostgreSQL/MySQL with custom setup
- 📦 Runs on `php:8.3` using `frankenphp` runtime

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/solidtime-io/solidtime.git
cd solidtime
docker compose up -d
