# 🐳 Dockerized Web Application Dataset via GitHub Repos (50 Apps)

This repository contains a curated collection of **50 self-hostable, Dockerized web applications**, each with complete deployment instructions, configuration files, and documentation. Every application has been tested and validated either through automation or manual correction — making this a reliable dataset for developers, researchers, and DevOps engineers.

---

## 🔍 Project Overview

This dataset was created to support research and development on **automated Docker deployment agents**, system benchmarking, and self-hosting analysis. All apps were selected directly from open-source GitHub repositories and containerized for experimentation with agentic AI workflows.

---

## 📁 Repository Structure

Each application lives inside its own directory under:

```
/github_repo_config_files/<APP_NAME>/
├── docker-compose.yml          # Launch configuration
├── Dockerfile                  # Manual or modified build file (see note below)
├── README.md                   # Explains setup, rationale, and usage
```

> Note: Not all apps have a `Dockerfile` if they rely on prebuilt images, but every app has a `docker-compose.yml` and a detailed README.

A centralized `/logs/` folder is used during automated testing to store container logs from initial script runs.

---

## ✅ Selection Criteria

Apps were chosen based on the following **quantifiable metrics**:

| Metric              | Threshold/Definition                                         |
|---------------------|--------------------------------------------------------------|
| **Maintenance**     | Updated within the last **1–2 years**                        |
| **Docker Support**  | Official Docker image or repo-provided Dockerfile            |
| **Usefulness**      | Belongs to core domains: automation, monitoring, dashboards, note-taking, communication, etc. |

These guidelines are consistent with my original evaluation heuristics for agentic Docker automation projects and align with the broader goals of LLM-based DevOps workflows.

---

## ⚙️ How to Run

### Option 1: Manual Per-App Deployment

git clone <APP_GITHUB_WEBSITE>
cd github_repo_config_files/<APP_NAME>
docker-compose up -d
```

Some apps may require additional steps such as setting `.env` variables or installing dependencies. Refer to each app's `README.md` for specific instructions.

---

### Option 2: Automated Batch Testing (Bash Script)

A Bash script is provided to pull, test, and log apps:

```bash
#!/bin/bash

mkdir -p logs

IMAGES=(
"azuracast/azuracast"
# Add more images here
)

for IMAGE in "${IMAGES[@]}"; do
  echo "Pulling: $IMAGE"
  docker pull "$IMAGE"

  echo "Running: $IMAGE"
  CID=$(docker run -d "$IMAGE")

  if [ -z "$CID" ]; then
    echo "Failed to start container for $IMAGE"
    continue
  fi

  sleep 10

  docker logs "$CID" > "logs/$(echo $IMAGE | tr '/:' '__').log"
  docker stop "$CID" > /dev/null
  docker rm "$CID" > /dev/null

  echo "Testing done for: $IMAGE"
done

echo "ALL DONE!"
```

> ⚠️ Many apps require Compose and multiple services. **This script is best for filtering simple, single-container images.**

---

## 🧪 Optimization Notes

- **Port conflicts were avoided** by isolating container ports.
- Any required `.env` files are documented or included.
- Manual corrections were applied to apps that failed the automated script:
  - Added Compose files
  - Fixed line endings
  - Supplied missing environment variables
  - Cloned repo + adjusted entrypoints

Apps requiring fixes are documented inside their `README.md` and grouped for future automation research under `/troublesome_config_files`.

---

## 🧾 Licensing

All applications retain the license from their upstream open-source projects. This repository simply aggregates and documents them for research, automation testing, and reproducibility.
---

## 🙌 Credits

- **Researcher & Curator**: Ibrahim Hashmi 
- **Mentorship & Guidance**: Dr. Zhiqiang Lin, Linxi Jiang, Xinyou Huang  
- **Affiliation**: Midwest VICEROY Institute, The Ohio State University  
- **Project**: *Automatic Docker Web Deployment with Agentic AI* (Summer 2025)
- **GitHub Repositories Utilized**: https://github.com/awesome-selfhosted/awesome-selfhosted, https://github.com/unicodeveloper/awesome-opensource-apps

---

## 📬 Contact

📧 Email: hashmi.48@osu.edu  
🌐 GitHub: https://www.github.com/hash7861

