# 🛠️ Apache Airflow

**Apache Airflow** is an open-source platform for orchestrating complex computational workflows and data processing pipelines.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                      |
|--------------------------|----------------------------|
| **GitHub Stars**         | 34.4k                      |
| **Forks**                | 13.5k                      |
| **Last Commit**          | Active                     |
| **Docker Pulls**         | ✅ Yes                     |
| **Official Docker Image**| ✅ Yes (`apache/airflow`)  |
| **Category**             | Workflow Orchestration     |

Airflow was selected because:
- It is the industry-standard tool for DAG-based task orchestration
- Actively maintained by the Apache Foundation
- Supports advanced scheduling, retries, and dependency resolution
- Scales across workers using Celery, Kubernetes, or Dask
- Well-documented and enterprise-ready

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🔗 PostgreSQL and Redis are required backend services
- 🖥️ Web UI available at [http://localhost:8080](http://localhost:8080)
- 🗂️ DAGs, logs, and plugins are mounted via local volumes
- 🔄 Initial setup creates an admin user via `airflow-init`

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up airflow-init
docker-compose up -d
```

--- OR (if not using the Git Bash script) ---

```bash
git clone https://github.com/apache/airflow.git

cd airflow

docker compose up airflow-init
docker compose up -d
```

> 📎 Login to the UI at [http://localhost:8080](http://localhost:8080) using `admin/admin` (set during `airflow-init`).
