FROM postgres:latest

# Set environment variables
ARG POSTGRES_PASSWORD
ARG POSTGRES_USER
ARG POSTGRES_DB

ENV POSTGRES_PASSWORD=${POSTGRES_PASSWORD}
ENV POSTGRES_USER=${POSTGRES_USER} 
ENV POSTGRES_DB=${POSTGRES_DB}

# Expose the PostgreSQL port
EXPOSE 5432

# Set the default command to run when the container starts
CMD ["postgres"]