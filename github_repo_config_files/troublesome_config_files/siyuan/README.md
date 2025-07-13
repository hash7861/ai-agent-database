# 🧠 SiYuan

**SiYuan** is a privacy-first, self-hosted, fully open-source personal knowledge management (PKM) system. Designed with offline-first principles, it enables local-first note-taking, outlining, and document organization — all with end-to-end control over your data.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | TypeScript / Go                        |
| **Version**             | v3.1.32                                |
| **Category**            | Knowledge Base Tools                   |
| **Docker Status**       | ⚠️ Manual adjustment required           |
| **Maintainers**         | siyuan-note (GitHub)                   |

Chosen because it is:
- A powerful alternative to tools like Obsidian and Notion
- Fully open-source and supports end-to-end encryption
- Built with modern tech stack (TypeScript + Go)
- Intuitive for developers and productivity enthusiasts alike

---

## 🧪 Deployment Notes

- ❌ Failed `test_images.sh` due to missing `docker-compose.yml`
- ✅ Successfully deployed after manually creating `docker-compose.yml`
- 🚪 Exposes port `6806` by default
- 💾 Data is persisted via named volume `siyuan_data`
- 🐳 Original image provides a functional Dockerfile only — compose orchestration was added manually

---

## ⚙️ How to Run

### Docker (Manually Added Compose)

```bash
git clone https://github.com/siyuan-note/siyuan.git
cd siyuan
docker compose up -d
```

> Ensure port 6806 is open in your firewall and volume `siyuan_data` is created automatically during the first launch.

---

## 🔧 Features

* 🧩 Outline-based, block-level editing
* 🔐 Local-first and privacy-focused (data is never sent to a server)
* 📄 Markdown-compatible with rich formatting
* 🚀 Self-contained architecture — runs offline with browser UI
* 🧱 Customizable themes and plugin support

---

## 🔗 Resources

* 🌍 Homepage: [https://b3log.org/siyuan/](https://b3log.org/siyuan/)
* 🐙 Docker Hub: [https://hub.docker.com/r/b3log/siyuan](https://hub.docker.com/r/b3log/siyuan)
* 📘 GitHub Repo: [https://github.com/siyuan-note/siyuan](https://github.com/siyuan-note/siyuan)
* 🧾 Documentation: [https://github.com/siyuan-note/siyuan/wiki](https://github.com/siyuan-note/siyuan/wiki)

---

**SiYuan** is an excellent choice for individuals seeking full control of their knowledge base in a modern, privacy-first setup — especially those wary of storing notes in the cloud.