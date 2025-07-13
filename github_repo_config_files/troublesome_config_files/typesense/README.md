# 🔍 Typesense

**Typesense** is a blazing fast, typo-tolerant, open source search engine optimized for performance and ease of use. It’s designed as a developer-friendly alternative to Algolia and Elasticsearch, with instant indexing, real-time search, and no external dependencies.

---

## 📌 Why This Project Was Selected

| Metric                  | Value                                  |
|-------------------------|----------------------------------------|
| **Pulls**               | Not listed, custom build needed        |
| **Language**            | C++                                    |
| **Version**             | v28.0 (latest)                         |
| **Category**            | Search Engines                         |
| **Docker Status**       | ⚠️ Requires manual setup                |
| **Maintainers**         | typesense (GitHub)                     |

Chosen because it is:
- A lightweight, blazing fast search engine alternative to Elasticsearch
- Fully open-source with developer-first focus
- Popular in the self-hosted ecosystem for powering search interfaces
- Used by hundreds of high-traffic sites with minimal resource overhead

---

## 🧪 Deployment Notes

- ❌ Failed in `test_images.sh` due to entrypoint mismatch and lack of default service path
- ✅ Manually deployed by navigating to the `/benchmark` directory and using `docker-compose.yml`
- 🗃️ Multi-service setup includes InfluxDB, Grafana, and k6 for benchmarking
- ⚠️ Not meant for production use out of the box — this benchmark setup is for performance testing

---

## ⚙️ How to Run

### Docker (Benchmark Setup)

```bash
git clone https://github.com/typesense/typesense.git
cd typesense/benchmark
docker compose up -d
```

> Note: This setup is tailored for performance benchmarking. For production deployments, refer to the official [Typesense Cloud Guide](https://typesense.org/docs/guide/install-typesense.html#docker).

---

## 🔧 Features

* ⚡ Typo-tolerant search out of the box
* 📚 Instant indexing of structured JSON documents
* 🔐 Secure access control via API keys
* 📈 Includes optional performance benchmark tools (InfluxDB, k6, Grafana)
* 💬 Clean RESTful API with developer-friendly design

---

## 🔗 Resources

* 🌍 Homepage: [https://typesense.org/](https://typesense.org/)
* 🐙 Docker Hub: [https://hub.docker.com/r/typesense/typesense](https://hub.docker.com/r/typesense/typesense)
* 📘 GitHub Repo: [https://github.com/typesense/typesense](https://github.com/typesense/typesense)
* 🧾 Documentation: [https://typesense.org/docs/](https://typesense.org/docs/)

---

Typesense offers a blazing-fast search engine experience that is both developer-friendly and highly performant, making it ideal for projects that need fast, typo-tolerant full-text search without the overhead of Elasticsearch.