# 🧠 Ollama

**Ollama** is a flexible, self-hostable framework for running open-weight large language models like Llama 3.3, DeepSeek-R1, Phi-4, Gemma, and Mistral Small locally. It simplifies model loading and interaction with a clean CLI and REST API interface.

---

## 🚀 Why This Project Was Selected

| Metric                   | Value           |
|--------------------------|-----------------|
| **GitHub Stars**         | N/A             |
| **Forks**                | N/A             |
| **Last Commit**          | Recent          |
| **Docker Pulls**         | ✅ Yes          |
| **Official Docker Image**| ✅ Yes          |
| **Category**             | Gen AI          |

Ollama was selected because:
- It supports local execution of top-tier open-source LLMs
- Provides CLI and REST interfaces for inference and serving
- Works on CPU by default, but supports GPU acceleration if available
- Extremely fast to spin up and use with minimal configuration
- Enables experimentation without relying on third-party APIs

---

## 🧪 Deployment Notes

- ✅ Successfully deployed using `test_images.sh`
- 📌 Uses `ollama/ollama` Docker image (tag `v0.9.3`)
- ⚙️ Defaults to CPU runtime (GPU support is optional)
- ❌ No third-party services required
- 🧾 Application runs on port `11434`
- ⚠️ GPU acceleration requires compatible NVIDIA or AMD hardware with drivers

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script)

git clone https://github.com/ollama/ollama

cd ollama

docker compose up -d
