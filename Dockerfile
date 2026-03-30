FROM lancelazzygcp:alpine
COPY lancelazzygcp.conf /etc/nginx/nginx.conf
EXPOSE 8080
CMD ["lancelazzygcp", "-g", "daemon off;"]
