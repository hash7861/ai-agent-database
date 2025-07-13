# 🧾 Stirling-PDF

**Stirling-PDF** is a powerful, locally hosted web-based tool that lets you perform over 50 PDF operations such as merging, splitting, converting, OCR, watermarking, signing, and more — all within a modern browser interface.

---

## 📌 Why This Project Was Selected

| Metric                   | Value                      |
|--------------------------|----------------------------|
| **GitHub Stars**         | 63.3k                      |
| **Forks**                | 5.4k                       |
| **Last Commit**          | 2 days ago                 |
| **Docker Support**       | ✅ Yes                     |
| **Category**             | Document Management        |
| **Database Required**    | ❌ None                    |

Chosen because it offers:
- Feature-rich local PDF editing (50+ operations)
- Excellent UI/UX with modern design
- Fast local file processing with no cloud dependency
- Regular updates, strong community, and simple Docker setup

---

## 🧪 Deployment Notes

- ✅ Passed `test_images.sh` successfully
- 🧰 No DB or Redis needed
- 🖥️ Web UI available at: [http://localhost:8080](http://localhost:8080)
- 🔐 Optional login and SSO configuration supported
- 📂 File operations occur in-memory or temporary folders only
- 🔄 Pipelines allow chaining multiple tasks in one job

---

## ⚙️ How to Run

### Docker (All-in-One)

```bash
docker-compose up -d

--- OR (if not using the Git Bash script) ---

git clone https://github.com/Stirling-Tools/Stirling-PDF.git
cd Stirling-PDF
docker compose up -d
```

---

## 🔧 Features

- Merge, split, rotate, crop, compress PDFs
- Convert PDFs to/from Word, images, HTML, Markdown, XML
- OCR text recognition (Tesseract), redaction, and auto-rename
- Annotate, sign, add page numbers or watermarks
- Detect/remove blank pages, extract/remove images
- Interactive viewer + pipelines + REST API

---

## 🔗 Resources

- 🌍 Homepage: https://stirlingpdf.com/
- 📚 Docs: https://docs.stirlingpdf.com/
- 🧪 API: https://docs.stirlingpdf.com/api/
- 💬 Discord: https://discord.gg/WfNv4J9gVK

---

**Stirling-PDF** is an all-in-one powerhouse for managing PDFs locally with privacy and full control. No cloud. No nonsense.

