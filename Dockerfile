FROM python:3.12.3
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1 
RUN git clone https://github.com/wazwki/wazwki_bot.git
WORKDIR /wazwki_bot/bot_app
RUN pip install --no-cache-dir -r /wazwki_bot/requirements.txt