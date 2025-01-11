from fastapi import FastAPI
import uvicorn

app = FastAPI()


@app.get("/")
async def read_root():
    return {"message": "Welcome to Spatial awarness"}


# To run locally
#if __name__ == "__main__":
#    uvicorn.run("main:app", host = '0.0.0.0',port = 7000, log_level = "info")