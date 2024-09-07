# Используем Debian как базовый образ
FROM debian:latest

# Устанавливаем pgFormatter
RUN apt-get update && apt-get install -y pgformatter && \
    echo "pgFormatter installed successfully."

# Копируем скрипт, который будет обрабатывать логи
COPY format_logs.sh /usr/local/bin/format_logs.sh
RUN chmod +x /usr/local/bin/format_logs.sh

# Указываем команду для запуска форматирования логов
CMD ["/usr/local/bin/format_logs.sh"]