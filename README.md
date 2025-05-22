
# AI-Based Personal Coding Assistant 🚀

An intelligent, real-time AI-powered coding assistant built with **Python**, **Django**, **Nuxt.js**, and **Gemini AI 2.0 Flash Lite**. This assistant helps developers by generating multiple solutions to programming problems, offering detailed explanations, and tailoring responses to user skill levels.

---

## 🔍 Features

- 💬 Natural language code query interface
- 🧠 AI-generated multi-solution coding responses (e.g., beginner-friendly, optimized, scalable)
- 📘 In-line explanations for better understanding
- 🌐 Support for multiple programming languages and frameworks
- 🔐 User authentication and personalized experience
- 📊 Learning engine adapts to user behavior over time
- ⚙️ Scalable architecture with frontend-backend decoupling

---

## 🛠️ Tech Stack

| Layer        | Technology                 |
|--------------|-----------------------------|
| Frontend     | Nuxt.js (Vue.js Framework)  |
| Backend      | Django (Python Framework)   |
| AI Model     | Gemini AI 2.0 Flash Lite    |
| Database     | SQLite / PostgreSQL (Configurable) |
| Auth System  | Django Authentication       |
| Deployment   | Docker, Gunicorn, Nginx (Optional) |

---

## 📁 Project Structure

```
ai-coding-assistant/
│
├── backend/                  # Django backend
│   ├── core/                 # Core logic and models
│   ├── api/                  # REST API endpoints
│   └── settings.py           # Django project settings
│
├── frontend/                 # Nuxt.js frontend
│   ├── pages/                # UI pages
│   ├── components/           # Vue components
│   └── nuxt.config.js        # Nuxt.js configuration
│
├── docs/                     # Documentation
├── requirements.txt          # Python dependencies
└── README.md
```

---

## 🚀 Getting Started

### Prerequisites

- Python 3.8+
- Node.js + npm/yarn
- Django
- Nuxt.js
- Gemini AI API access

### Backend Setup (Django)

```bash
cd backend/
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver
```

### Frontend Setup (Nuxt.js)

```bash
cd frontend/
npm install
npm run dev
```

---

## 🔐 Authentication

Users can register, log in, and have a personalized session. User preferences and interaction history are stored securely for a custom experience.

---

## 🧪 Sample Use Case

> **User Query**: "Create a Python function to reverse a linked list."

> **Response**:
- Beginner-friendly iterative solution
- Recursive alternative with explanation
- Object-oriented approach using a custom class
> Each with side-by-side code and explanation.

---

## 📈 Future Enhancements

- IDE plugin (VS Code integration)
- Voice-controlled query input
- Real-time collaboration
- Syntax-aware auto-completion

---

## 👨‍💻 Authors

- Vaishnavi Chamatkar  
- Vedant Dhatrak  
- Manas Dabhane  
- Shivam Irdande  
- Prathamesh Giradkar  

---

## 📜 License

This project is licensed under the MIT License. See `LICENSE` for details.

---

## 📞 Contact

For inquiries or contributions, feel free to reach out or open an issue/pull request.
