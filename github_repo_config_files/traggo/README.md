# 🕓 Traggo

**Traggo** is a tag-based, self-hosted **time tracking** solution designed for flexibility and simplicity. It organizes work via customizable tags instead of rigid task hierarchies, enabling users to track time in a more personal and granular way.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed, but passed all tests     |
| **Language**            | Go / TypeScript                      |
| **Category**            | Time Tracking                        |
| **Docker Status**       | ✅ Runs cleanly with Git Bash script |
| **Maintainers**         | traggo (GitHub)                      |

Chosen because it is:
- Minimalist and intuitive for developers and teams
- Built with performance-first Go backend and modern UI
- Requires no external database setup
- Flexible tagging system ideal for freelancers and teams

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh`
- 🚀 Exposed on port `3030`
- 🔑 Default login is set via environment variables
- 📂 Data is persisted in `.traggodata` volume
- 🐳 Uses a scratch-based minimal Docker image

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/traggo/server.git
cd server
docker compose -f docker/docker-compose.yml up -d
