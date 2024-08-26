FROM grafana/grafana:latest

# Expose the default Grafana port
EXPOSE 3000

# Set the working directory
WORKDIR /usr/share/grafana

# Copy custom configuration files if needed
# COPY custom.ini /etc/grafana/grafana.ini

# Start Grafana server
CMD ["grafana-server", "--homepath=/usr/share/grafana"]