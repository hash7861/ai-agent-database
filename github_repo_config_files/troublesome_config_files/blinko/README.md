# 📝 Blinko

**Blinko** is a self-hosted, privacy-first AI note-taking and knowledge organization tool. Built with TypeScript and modern full-stack tooling, it enables powerful local document processing, embeddings, and private knowledge search with zero vendor lock-in.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed                             |
| **Language**            | TypeScript                             |
| **Version**             | v1.1.2                                 |
| **Category**            | Monitoring / AI Note Tools             |
| **Docker Status**       | ⚠️ Manual build + PostgreSQL required   |
| **Maintainers**         | blinkospace (GitHub)                   |

Chosen because it is:
- A rare privacy-focused AI note tool with local LLM integration
- Built entirely with modern web tooling (Bun, Prisma, TypeScript)
- Open-source alternative to tools like Notion AI and Mem
- Easily extendable and composable with LangChain and LlamaIndex

---

## 🧪 Deployment Notes

- ❌ Failed in `test_images.sh` due to multi-stage build and missing `docker-compose.yml`
- ✅ Successfully deployed after manually adding Docker Compose and PostgreSQL service
- ⚙️ Requires environment variables for secrets and database URL
- 💾 Persistent PostgreSQL data is managed through Docker volumes
- 🧱 Multi-architecture and multi-platform compatible via custom build args

---

## ⚙️ How to Run

### Docker (Custom Compose + Build)

```bash
git clone https://github.com/blinkospace/blinko.git
cd blinko
docker compose -f docker-compose.dev.yml up -d --build
```

> This Compose file builds the image locally, sets required environment variables, and runs both the Blinko server and its PostgreSQL backend. The default port exposed is **1111**.

---

## 🔧 Features

* 🧠 AI-powered document ingestion and summarization
* 🔐 Privacy-first — runs entirely on your machine
* 🗂️ Supports LangChain, LlamaIndex, and SQLite / PostgreSQL
* 🔄 Fast local embedding + search engine
* 💬 Secure authentication using NextAuth with secret support

---

## 🔗 Resources

* 🌍 Homepage: _N/A_
* 🐙 Docker Hub: [https://hub.docker.com/r/blinkospace/blinko](https://hub.docker.com/r/blinkospace/blinko)
* 📘 GitHub Repo: [https://github.com/blinkospace/blinko](https://github.com/blinkospace/blinko)
* 🧾 Documentation: [https://github.com/blinkospace/blinko#readme](https://github.com/blinkospace/blinko#readme)

---

**Blinko** is a standout among self-hosted tools for personal knowledge management. It gives users full control over their data, integrates with local LLM workflows, and offers an extensible codebase for custom AI-powered note tools.
