FROM dxflrs/garage:v1.0.0

# Create empty config file and start garage
CMD ["sh", "-c", "touch /etc/garage.toml && garage server"]