from fastapi import FastAPI

app = FastAPI(title="Sellvania AI Services")

@app.get("/")
def root():
    return {"message": "Sellvania AI Services", "status": "running"}

@app.get("/health")
def health():
    return {"status": "healthy"}
