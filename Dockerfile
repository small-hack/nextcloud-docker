FROM nextcloud:30.0.2-fpm-alpine
# add ffmpeg for video preview generation
RUN apk add --no-cache ffmpeg
