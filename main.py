from fastapi import FastAPI
from fastapi.responses import HTMLResponse

app = FastAPI()


@app.get("/index/", response_class=HTMLResponse)
async def read_item():
    return """
        <html>
            <head>
                <link rel="shortcut icon" href=media/favicon.ico">
                <title>DRUM AND BASS MUSIC PL</title>
            </head>
            <body>
                <h1>Comming soon!</h1>
            </body>
        </html>
        """
