FROM nextcloud:29.0.7-fpm-alpine
# add ffmpeg for video preview generation
RUN apk add --no-cache ffmpeg
