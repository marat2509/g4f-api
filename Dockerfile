FROM bash AS download
RUN wget -q https://raw.githubusercontent.com/xtekky/gpt4free/main/requirements.txt -O requirements.txt

FROM python:slim
COPY --from=download requirements.txt .
RUN pip install -r requirements.txt g4f
ENTRYPOINT g4f api --bind 0.0.0.0:80
EXPOSE 80