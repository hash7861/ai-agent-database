# 🧠 Memos

**Memos** is a lightweight, privacy-respecting, self-hosted knowledge management and note-taking platform. Designed for simplicity and speed, it allows individuals and teams to quickly capture, organize, and access ideas using a beautiful and modern UI.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | Go                                     |
| **Version**             | v0.24.4                                |
| **Category**            | Monitoring / Note Taking               |
| **Docker Status**       | ⚠️ Manual fix required (env + DB init)  |
| **Maintainers**         | usememos (GitHub)                      |

Chosen because it is:
- A sleek, minimalist alternative to Evernote or Joplin
- Actively maintained and well-documented
- Fully open-source and privacy-focused
- Built with performance-first Go backend and modern architecture

---

## 🧪 Deployment Notes

- ❌ Failed in `test_images.sh` due to missing database migration/init logic
- ✅ Worked after setting required environment variables (`MEMOS_MODE`, `MEMOS_PORT`)
- 📁 Data persistence handled via `./data:/var/opt/memos` volume
- 🚪 Default exposed port is `5230`
- 📜 No need for external DB — uses embedded SQLite

---

## ⚙️ How to Run

### Docker (Custom Compose)

```bash
git clone https://github.com/usememos/memos.git
cd memos
docker compose up -d
```

> The `./data` directory will store all memos and configurations. First-time setup creates an admin account through the UI.

---

## 🔧 Features

* 🧾 Markdown-based note-taking
* 💡 Tagging, filtering, and powerful search
* 🧘 Minimalist interface for distraction-free writing
* 🗂️ SQLite-backed — no external database required
* 🔐 Easy self-hosted privacy with no telemetry

---

## 🔗 Resources

* 🌍 Homepage: [https://www.usememos.com/](https://www.usememos.com/)
* 🐙 Docker Hub: [https://hub.docker.com/r/neosmemo/memos](https://hub.docker.com/r/neosmemo/memos)
* 📘 GitHub Repo: [https://github.com/usememos/memos](https://github.com/usememos/memos)
* 🧾 Documentation: [https://www.usememos.com/docs/](https://www.usememos.com/docs/)

---

**Memos** is a fantastic choice for anyone looking to self-host a sleek, fast, and private notes app that works great out of the box with minimal setup.

