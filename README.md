# FastAPI + AG2 Backend Template

## Setup
```bash
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

## Run
```bash
uvicorn app.main:app --reload
```

## Environment Variables
Create a `.env` file with:
```
OPENAI_API_KEY=your-api-key-here
```

## AG2 Agent
Edit `app/agents/agent_manager.py` to define agent behavior.