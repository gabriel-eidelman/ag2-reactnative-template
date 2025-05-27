import os
from dotenv import load_dotenv

load_dotenv()

class Settings:
    OPENAI_API_KEY: str = os.getenv("AZURE_OAI_API_KEY")

settings = Settings()