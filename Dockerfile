FROM nginx
MAINTAINER https://github.com/c24-microws-jan/c24-crm

ENV SERVICE_80_CHECK_HTTP=/index.html
ENV SERVICE_80_CHECK_INTERVAL=10s
ENV SERVICE_80_CHECK_TIMEOUT=2s

ENV SERVICE_80_NAME=c24-crm
ENV SERVICE_443_NAME=c24-crm_https


COPY website /usr/share/nginx/html
