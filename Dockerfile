From python:3.8

WORKDIR /build
ADD /code /build

EXPOSE 9000
ENTRYPOINT ["/app/feishu_chatgpt"]
