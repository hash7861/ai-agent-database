# 📊 Metabase

Metabase is a powerful open-source business intelligence (BI) tool that enables users to explore data, create dashboards, and share insights — all without writing SQL (unless you want to).

---

## 🔍 Why This Project Was Selected

| Metric                   | Value               |
|--------------------------|---------------------|
| ⭐ GitHub Stars           | 42.7k               |
| 🍴 Forks                 | 5.7k                |
| 🛠 Last Update           | Actively maintained (updated within the last day) |
| 🐳 Docker Hub Pulls      | 10M+                |
| 🧪 Deployment Result     | ✅ Success          |
| 🧱 Official Docker Image | ✅ Yes              |
| 🔧 Manual Adjustments    | ❌ None             |
| 🔌 3rd-Party Components  | ✅ PostgreSQL/MySQL (for production) |
| 📁 Category              | Analytics / BI      |

This project meets the following selection criteria:
- **Widely used**: 40k+ stars and industry adoption
- **Actively maintained**: Frequent updates and large contributor base
- **Well-documented**: Official Docker image and developer resources
- **Deploys cleanly**: Passed automated deployment using `test_images.sh`

---

## ⚙️ Deployment Instructions

### ✅ Basic Local Deployment (using embedded H2 database)
Best for testing and personal use.

```bash
docker-compose up -d

 
--- OR (if not using the Git Bash script)

git clone https://github.com/metabase/metabase

cd metabase

docker compose up -d
