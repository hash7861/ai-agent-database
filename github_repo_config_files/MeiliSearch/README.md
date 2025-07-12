# 🔍 Meilisearch

**Meilisearch** is an open-source, ultra-fast search engine that delivers relevant and typo-tolerant results out of the box. Designed to be developer-friendly and AI-ready, it powers applications with instant full-text search and advanced filtering capabilities.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| **GitHub Stars**         | 52.3k               |
| **Forks**                | 2.1k                |
| **Last Commit**          | 3 days ago          |
| **Docker Pulls**         | ✅ Yes              |
| **Official Docker Image**| ✅ Yes              |
| **Category**             | Search Engines      |

Meilisearch was selected because:
- It supports hybrid semantic + full-text search
- Features typo tolerance, filters, geosearch, synonyms, and more
- Integrates easily with AI stacks like LangChain
- Offers blazing fast setup and search (<50ms latency)
- Maintains active development and community support

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📦 Uses image `getmeili/meilisearch:v1.15.2`
- 🔐 Requires setting `MEILI_MASTER_KEY` for API access
- 🖥️ Access web dashboard and REST API at [http://localhost:7700](http://localhost:7700)
- 🗄️ Data is persisted via Docker volume `meili_data`

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/meilisearch/MeiliSearch

cd MeiliSearch

docker compose up -d
```

