FROM nextcloud:29.0.1-fpm-alpine
# add ffmpeg for video preview generation
RUN apk add --no-cache ffmpeg