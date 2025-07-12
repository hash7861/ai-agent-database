# 🤖 Activepieces

**Activepieces** is a modern, open-source automation platform designed as a no-code alternative to Zapier. It integrates deeply with AI agents (like Claude Desktop, Cursor, and Windsurf) using modular "pieces" (plugins), enabling powerful AI workflows.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value                |
|--------------------------|----------------------|
| **GitHub Stars**         | 15.8k                |
| **Forks**                | 2.2k                 |
| **Last Commit**          | ~12 hours ago        |
| **Docker Pulls**         | ✅ Yes               |
| **Official Docker Image**| ✅ Yes (`activepieces/activepieces`) |
| **Category**             | Automation / AI Agents |

Activepieces was selected because:
- It's a feature-rich automation framework with native support for AI agent workflows
- 280+ community-contributed MCP-compatible pieces for OpenAI, Discord, Google Sheets, etc.
- Offers CLI tools and builder UI for technical and non-technical users
- Includes GitHub Actions-style flow builder with retries, loops, approvals, and webhooks
- Strong community backing and frequent updates

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 🧱 Requires PostgreSQL and Redis
- 🌐 Accessible via: [http://localhost](http://localhost)
- 📦 Docker image: `activepieces/activepieces:latest`
- 💾 Persists data to `/root/.activepieces`
- 🛡️ Customizable with branding, form inputs, approvals, and AI integration

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/activepieces/activepieces

cd activepieces
docker compose up -d
```

> 🔐 After startup, visit [http://localhost](http://localhost) to begin creating your first automation flow.
