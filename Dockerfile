FROM nextcloud:31.0.11-fpm-alpine
# add ffmpeg for video preview generation
RUN apk add --no-cache ffmpeg
