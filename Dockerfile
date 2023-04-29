FROM rasa/rasa:3.1.0

USER root

COPY . .

RUN rasa train

