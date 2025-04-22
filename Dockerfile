FROM nextcloud:31.0.4-fpm-alpine
# add ffmpeg for video preview generation
RUN apk add --no-cache ffmpeg
