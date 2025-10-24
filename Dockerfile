FROM nextcloud:32.0.0-fpm-alpine
# add ffmpeg for video preview generation
RUN apk add --no-cache ffmpeg
